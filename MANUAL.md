# Manual

## Work in progress
The [script](Library/openai-generator-cli.sh) that should automate the whole procedure (nullifying the need for all the content below).

## Binary installation
### Java users
1. Download the latest 'openapi-generator-cli-x.x.x.jar' file from [mavenCentral](https://repo1.maven.org/maven2/org/openapitools/openapi-generator-cli/)
2. Alternatively, follow instructions at [OpanAI generator site](https://openapi-generator.tech/docs/installation/#jar)
3. Put it in the `bin` folder

### Homebrew users
1. Use `brew install openapi-generator` to install, or alternatively, follow instructions at [OpanAI generator site](https://openapi-generator.tech/docs/installation/#homebrew)

## Backend `swagger.json` file
1. Get the latest Swagger JSON file from [Swagger UI](https://breur.didata-webservices.eu:7112/index.html)
2. Put in the `bin` folder as well

## Execution
Open the terminal here at the root of the project and execute the code-generation command.
### Jar execution
```sh
java -jar openapi-generator.jar generate -i bin/swagger.json -g dart-dio -o . --skip-validate-spec
```
### Brew package execution
```sh
openapi-generator generate -i bin/swagger.json -g dart-dio -o . --skip-validate-spec
```
And the run the build-runner, following which, fix any remaining errors
