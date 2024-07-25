#!/usr/bin/env bash
cd "$(dirname "$0")" || exit 1
####
# If you want repeatable executions, you can explicitly set a version via
#    NSWAG_GENERATOR_VERSION
# e.g. (in Bash)
#    export NSWAG_GENERATOR_VERSION=3.1.0
# or
#    NSWAG_GENERATOR_VERSION=3.1.0 openapi-generator-cli.sh
#
# This is also helpful, for example, if you want to evaluate a SNAPSHOT version.
#
# NOTE: Jars are downloaded on demand from maven into the same directory as this script
# for every 'latest' version pulled from github. Consider putting this under its own directory.
####

set -o pipefail

# Converting snake_case lib-name to C# conventional PascalCase
client_library_name=$( basename "$(dirname "$PWD")" | tr '[:upper:]' '[:lower:]' | tr -c '[:alnum:]' ' ' | awk '{ for (i=1; i<=NF; i++) { $i=toupper(substr($i,1,1)) substr($i,2) } print }' | tr -d ' ' )
read -n 1 -p "The client name will be '$client_library_name'. Press any key to continue. Press Ctrl+C to stop now.$(echo $'\n_ ')"

if ! command -v "npm" > /dev/null; then
  >&2 echo "This script requires 'npm' to be installed."
  read -n 1 -p "press any button to continue ...$(echo $'\n_ ')"
  exit 1
fi

# Install CLI through NPM
npm install nswag -g

cd ..
# Cleanup the repo from any previous runs
rm -rf src/

# Execute NSwag generator
echo "Generating base client ..."
nswag openapi2csclient                                                        \
  /input:Library/swagger.json                                                 \
  /output:"src/Dimerce.${client_library_name}/${client_library_name}.cs"      \
  /clientBaseClass:"MavisBaseClient"                                          \
  /configurationClass:"MavisClientConfiguration"                              \
  /generateClientClasses:true                                                 \
  /suppressClientClassesOutput:false                                          \
  /generateClientInterfaces:true                                              \
  /suppressClientInterfacesOutput:false                                       \
  /injectHttpClient:false                                                     \
  /disposeHttpClient:true                                                     \
  /protectedMethods:[]                                                        \
  /generateExceptionClasses:true                                              \
  /exceptionClass:"ApiException"                                              \
  /wrapDtoExceptions:true                                                     \
  /useHttpClientCreationMethod:false                                          \
  /httpClientType:"System.Net.Http.HttpClient"                                \
  /useHttpRequestMessageCreationMethod:false                                  \
  /usebaseurl:true                                                            \
  /generateBaseUrlProperty:true                                               \
  /generateSyncMethods:false                                                  \
  /generatePrepareRequestAndProcessResponseAsAsyncMethods:false               \
  /exposeJsonSerializerSettings:false                                         \
  /clientClassAccessModifier:"public"                                         \
  /typeAccessModifier:"public"                                                \
  /propertySetterAccessModifier:""                                            \
  /generateNativeRecords:false                                                \
  /generateContractsOutput:false                                              \
  /contractsNamespace:null                                                    \
  /parameterDateTimeFormat:"s"                                                \
  /parameterDateFormat:"yyyy-MM-dd"                                           \
  /generateUpdateJsonSerializerSettingsMethod:true                            \
  /useRequestAndResponseSerializationSettings:false                           \
  /serializeTypeInformation:false                                             \
  /queryNullValue:""                                                          \
  /className:"{controller}Client"                                             \
  /operationGenerationMode:"MultipleClientsFromOperationId"                   \
  /additionalContractNamespaceUsages:[]                                       \
  /generateOptionalParameters:false                                           \
  /generateJsonMethods:false                                                  \
  /enforceFlagEnums:false                                                     \
  /parameterArrayType:"System.Collections.Generic.IEnumerable"                \
  /parameterDictionaryType:"System.Collections.Generic.IDictionary"           \
  /responseArrayType:"System.Collections.Generic.ICollection"                 \
  /responseDictionaryType:"System.Collections.Generic.IDictionary"            \
  /wrapResponses:false                                                        \
  /wrapResponseMethods:[]                                                     \
  /generateResponseClasses:true                                               \
  /responseClass:"SwaggerResponse"                                            \
  /namespace:"Dimerce.${client_library_name}"                                 \
  /requiredPropertiesMustBeDefined:true                                       \
  /dateType:"System.DateTimeOffset"                                           \
  /jsonConverters:null                                                        \
  /anyType:"object"                                                           \
  /dateTimeType:"System.DateTimeOffset"                                       \
  /timeType:"System.TimeSpan"                                                 \
  /timeSpanType:"System.TimeSpan"                                             \
  /arrayType:"System.Collections.Generic.ICollection"                         \
  /arrayInstanceType:"System.Collections.ObjectModel.Collection"              \
  /dictionaryType:"System.Collections.Generic.IDictionary"                    \
  /dictionaryInstanceType:"System.Collections.Generic.Dictionary"             \
  /arrayBaseType:"System.Collections.ObjectModel.Collection"                  \
  /dictionaryBaseType:"System.Collections.Generic.Dictionary"                 \
  /classstyle:"Record"                                                        \
  /jsonLibrary:"NewtonsoftJson"                                               \
  /generateDefaultValues:true                                                 \
  /generateDataAnnotations:true                                               \
  /excludedTypeNames:[]                                                       \
  /excludedParameterNames:[]                                                  \
  /handleReferences:false                                                     \
  /generateImmutableArrayProperties:false                                     \
  /generateImmutableDictionaryProperties:false                                \
  /jsonSerializerSettingsTransformationMethod:null                            \
  /inlineNamedArrays:false                                                    \
  /inlineNamedDictionaries:false                                              \
  /inlineNamedTuples:true                                                     \
  /inlineNamedAny:false                                                       \
  /generateDtoTypes:true                                                      \
  /generateOptionalPropertiesAsNullable:true                                  \
  /generateNullableReferenceTypes:true                                        \
  /templateDirectory:null                                                     \
  /serviceHost:null                                                           \
  /newLineBehavior:"Auto"

echo "Generating base client DONE"

# Copy project skeleton
echo "Generating project structure ..."
cp Library/resources/csharp/Dimerce.MavisClient.csproj "src/Dimerce.${client_library_name}/Dimerce.${client_library_name}.csproj"
cp Library/resources/csharp/MavisBaseClient.cs "src/Dimerce.${client_library_name}/MavisBaseClient.cs"
cp "Library/resources/csharp/${client_library_name}Configuration.cs" "src/Dimerce.${client_library_name}/${client_library_name}Configuration.cs"
cp Library/resources/csharp/IConfigService.cs "src/Dimerce.${client_library_name}/IConfigService.cs"
echo "Generating project structure DONE"

# Cleanup
rm -rf "$(pwd)/Library/artifacts/"
find "$(pwd)/Library" -name "*.jar" -type f -delete
npm uninstall nswag -g

# # Installing packages
# echo "Installing packages using Nuget . . ."
# cd "src/Dimerce.${client_library_name}/" || exit 1
# dotnet add package InternalsVisibleTo.MSBuild

read -n 1 -p "GENERATION DONE!. Press any key to exit..."
exit 0
