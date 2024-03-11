#!/usr/bin/env bash
cd "$(dirname "$0")" || exit 1
####
# If you want repeatable executions, you can explicitly set a version via
#    OPENAPI_GENERATOR_VERSION
# e.g. (in Bash)
#    export OPENAPI_GENERATOR_VERSION=3.1.0
#    openapi-generator-cli.sh
# or
#    OPENAPI_GENERATOR_VERSION=3.1.0 openapi-generator-cli.sh
#
# This is also helpful, for example, if you want to evaluate a SNAPSHOT version.
#
# NOTE: Jars are downloaded on demand from maven into the same directory as this script
# for every 'latest' version pulled from github. Consider putting this under its own directory.
####

set -o pipefail
maven_version="3.9.4"

# Converting snake_case lib-name to C# conventional PascalCase
client_library_name=$(basename "$(dirname "$PWD")" | sed -r 's/(^|_)([a-z])/\U\2/g')
read -n 1 -p "The client name will be '$client_library_name'. Press any key to continue. Press Ctrl+C to stop now.$(echo $'\n_ ')"
temp_download_dir="artifacts"

if ! command -v "curl" > /dev/null; then
  >&2 echo "This script requires 'curl' to be installed."
  read -n 1 -p "press any button to continue ...$(echo $'\n_ ')"
  exit 1
fi

if ! command -v "mvn" > /dev/null; then
  >&2 echo "mvn not found, fetching binary"
  # Download a fresh maven binary.
  # Repeated use of a local library causes problems due to file-mode changes
  curl -L https://downloads.apache.org/maven/maven-3/$maven_version/binaries/apache-maven-$maven_version-bin.zip -o $temp_download_dir/maven.zip --create-dirs

  cd $temp_download_dir || exit 1
  unzip -o maven.zip || read -pr "$(echo $'\n')No Maven binary for that version found. Please goto https://downloads.apache.org/maven/maven-3/ and check for any newer version name, and replace it at the beginning of the script$(echo $'\n_ ')"
  cd ..
  rm -f $temp_download_dir/maven.zip

  # Setup temporary environment for Maven build
  env MAVEN_HOME="$(pwd)/$temp_download_dir/apache-maven-$maven_version"
  mvn="./$temp_download_dir/apache-maven-$maven_version/bin/mvn"
fi

if ! command -v "jq" > /dev/null; then
  >&2 echo "jq not found, fetching binary"
  curl -L https://github.com/jqlang/jq/releases/download/jq-1.6/jq-win64.exe -o $temp_download_dir/jq-win64.exe --create-dirs
  # Setup temporary environment for jq
  jq="./$temp_download_dir/jq-win64.exe"
fi

# All required commands should be guaranteed to have a pointer by this stage


# This script will query github on every invocation to pull the latest released version
# of openapi-generator.
function latest.tag {
  local uri="https://api.github.com/repos/${1}/releases"
  local ver
  ver=$(curl -s "${uri}" | $jq -r 'first(.[]|select(.prerelease==false)).tag_name')
  if [[ $ver == v* ]]; then
    ver=${ver:1}
  fi
  echo "$ver"
}

gh_repo=openapitools/openapi-generator
group_id=org.openapitools
artifact_id=openapi-generator-cli
ver=${OPENAPI_GENERATOR_VERSION:-$(latest.tag $gh_repo)}

jar=${artifact_id}-${ver}.jar
cache_dir=${OPENAPI_GENERATOR_DOWNLOAD_CACHE_DIR}

DIR=${cache_dir:-"$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"}

if [ ! -d "${DIR}" ]; then
  mkdir -p "${DIR}"
fi

if [ ! -f "${DIR}/${jar}" ]; then
  repo="central::default::https://repo1.maven.org/maven2/"
  if [[ ${ver} =~ ^.*-SNAPSHOT$ ]]; then
      repo="central::default::https://oss.sonatype.org/content/repositories/snapshots"
  fi
  $mvn org.apache.maven.plugins:maven-dependency-plugin:2.9:get \
    -DremoteRepositories=${repo} \
    -Dartifact="${group_id}:${artifact_id}:${ver}" \
    -Dtransitive=false \
    -Ddest="${DIR}/${jar}"
fi

# Execute JAR generator
cd ..
# Cleanup the repo from any previous runs
rm -rf .openapi-generator/
rm -rf api/
rm -rf docs/
rm -rf src/
rm -rf test/
rm -f .openapi-generator-ignore
rm -f appveyor.yml
rm -f ./*.sln
rm -f git_push.sh
rm -f README.md


# shellcheck disable=SC2086
java -ea                          \
  ${JAVA_OPTS}                    \
  -Xms512M                        \
  -Xmx1024M                       \
  -server                         \
  -jar "${DIR}/${jar}" generate   \
      -i Library/swagger.json                                                 \
      -g csharp                                                               \
      -o .                                                                    \
      --skip-validate-spec                                                    \
      --additional-properties allowUnicodeIdentifiers=false                   \
      --additional-properties library=httpclient                              \
      --additional-properties modelPropertyNaming=PascalCase                  \
      --additional-properties netCoreProjectFile=true                         \
      --additional-properties nonPublicApi=false                              \
      --additional-properties nullableReferenceTypes=true                     \
      --additional-properties returnICollection=true                          \
      --additional-properties zeroBasedEnums=true                             \
      --additional-properties optionalMethodArgument=false                    \
      --additional-properties disallowAdditionalPropertiesIfNotPresent=false  \
      --additional-properties optionalProjectFile="${client_library_name}"    \
      --additional-properties packageName="Dimerce.${client_library_name}"    \
      --additional-properties returnICollection=true                          \
      --additional-properties targetFramework=net6.0                          \
      --additional-properties useCollection=true                              \
      --additional-properties useDateTimeOffset=true                          \
      --additional-properties validatable=true

# Cleanup
rm -rf "$(pwd)/Library/artifacts/"
find "$(pwd)/Library" -name "*.jar" -type f -delete

# Installing packages
echo "Installing packages using Nuget . . ."
cd "src/Dimerce.${client_library_name}/" || exit 1
dotnet add package InternalsVisibleTo.MSBuild

read -n 1 -p "GENERATION DONE!. Press any key to exit..."
exit 0
