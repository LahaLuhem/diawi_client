#!/usr/bin/env bash
cd "$(dirname "$0")" || exit 1

# Preamble
client_library_name=$(basename "$(dirname "$PWD")")
read -r -n 1 -p "The client name will be '$client_library_name'. Press any key to continue. Press Ctrl+C to stop now."$'\n'

# Ensure dependencies
export PATH="$HOME/fvm/default/bin:$PATH"
dart pub global activate openapi_generator_cli

# Declarations
api_version_tag="1.26"

# Cleanup the repo from any previous runs
rm -rf .openapi-generator/
rm -rf doc/
rm -rf lib/
rm -rf test/
rm -f ./*.yaml
rm -f README.md
rm -f pubspec.lock

# Execute generators
cd ..
openapi-generator generate                                                      \
        -i http://127.0.0.1:8111/v3/api-docs/${api_version_tag}/swagger.json    \
        -g dart-dio                                                             \
        -o .                                                                    \
        --additional-properties pubName="${client_library_name}"                \
        --additional-properties pubLibrary="${client_library_name}".api

dart run build_runner build --delete-conflicting-outputs

# Fixes
dart fix --apply && dart format -l 100 .

# Cleanup
dart pub global deactivate openapi_generator_cli

read -r -n 1 -p "CLEANUP DONE!. Press any key to exit..."
exit 0
