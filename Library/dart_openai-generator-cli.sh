#!/usr/bin/env bash
cd "$(dirname "$0")" || exit 1
set -e

# Preamble
client_library_name=$(basename "$(dirname "$PWD")")
read -r -n 1 -p "The client name will be '$client_library_name'. Press any key to continue. Press Ctrl+C to stop now."$'\n'

# Ensure dependencies
export PATH="$PATH":"$HOME/.puro/shared/pub_cache/bin"
dart pub global activate openapi_generator_cli
# Puro proxying
if command -v puro &> /dev/null; then
  # shellcheck disable=SC2317
  flutter() { puro flutter "$@"; };
  dart() { puro dart "$@"; };
  export -f flutter;
  export -f dart;
fi

# Declarations
api_version_tag="3"

# Cleanup the repo from any previous runs
rm -rf .openapi-generator/
rm -rf doc/
rm -rf lib/
rm -rf test/
rm -f ./*.yaml
rm -f README.md
rm -f pubspec.lock




# Execute openapi-generator generator
cd ..
openapi-generator generate                                                        \
        -i https://petstore3.swagger.io/api/v${api_version_tag}/openapi.json      \
        -g dart-dio                                                               \
        -o .                                                                      \
        --additional-properties pubName="${client_library_name}"                  \
        --additional-properties pubLibrary="${client_library_name}".api           \
        --additional-properties pubVersion="${api_version_tag}".0.0               \
        --additional-properties pubAuthor="$(git config user.name)"               \
        --additional-properties pubAuthorEmail="$(git config user.email)"         \
        --additional-properties pubHomepage="https://onepub.dev/api/ylznnoflyg"   \
        --additional-properties pubPublishTo="https://onepub.dev/api/ylznnoflyg"  \
        --additional-properties pubDescription="Petstore OpenAPI API client"      \
        --additional-properties serializationLibrary="json_serializable"
# Cleanup
dart pub global deactivate openapi_generator_cli




# Pregen fixes
echo "Updating Dart SDK constraints ⬆️ . . ."
if command -v yq &> /dev/null; then
  echo "yq available, using yq"
  yq eval '.environment.sdk = ">=3.8.1 <4.0.0"' -i pubspec.yaml
else
  echo "yq not available, using sed"
  sed -i '' "s/\(sdk:\).*/\1 '>=3.8.1 <4.0.0'/" pubspec.yaml
fi
echo "Done updating Dart SDK constraints ✅"




# Make every model class have a const constructor
find "lib/src/model" -type f -name '*.dart' | while read -r file; do
  # Extract the class name from the file (first class definition found)
  class_name=$(grep -m1 -E '^class [A-Za-z_][A-Za-z0-9_]*' "$file" | awk '{print $2}')
  
  if [[ -n "$class_name" ]]; then
    # Add 'const' before the constructor using sed
    sed -i '' "s/^\([[:space:]]*\)$class_name({/\1const $class_name({/" "$file"
  else
    echo "No class found in $file ❌"
  fi
done
echo "Done adding const to model constructors ✅"




# Run build_runner
dart run build_runner build --delete-conflicting-outputs --enable-experiment null-aware-elements




# Fixes
dart fix --apply && dart format .

# Postamble
read -r -n 1 -p "CLEANUP DONE!. Press any key to exit..."
exit 0
