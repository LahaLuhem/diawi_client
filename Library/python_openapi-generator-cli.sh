#!/usr/bin/env bash
cd "$(dirname "$0")" || exit 1

# Preamble
client_library_name=$(basename "$(dirname "$PWD")")
read -r -n 1 -p "The client name will be '$client_library_name'. Press any key to continue. Press Ctrl+C to stop now."$'\n'

# Ensure dependencies
python -m pip install openapi-generator-cli[jdk4py]

# Declarations
api_version_tag="v3"

# Cleanup the repo from any previous runs
rm -rf .openapi-generator/
rm -rf doc/
rm -rf lib/
rm -rf test/

# Execute generators
cd ..
openapi-generator-cli generate                                                  \
        -i https://petstore3.swagger.io/api/${api_version_tag}/openapi.json     \
        -g python                                                               \
        -o .                                                                    \
        --additional-properties packageName="${client_library_name}.src"        \
        --additional-properties packageVersion="${api_version_tag}".0           \
        --additional-properties library=asyncio

# Cleanup
python -m pip uninstall openapi-generator-cli[jdk4py]

read -r -n 1 -p "CLEANUP DONE!. Press any key to exit..."
exit 0
