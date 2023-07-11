# Manual

## Table of contents
- [Work in progress](#work-in-progress)
- [Binary installation](#binary-installation)
    * [Java users](#java-users)
    * [Homebrew users](#homebrew-users)
- [Backend `swagger.json` file](#backend--swaggerjson--file)
- [Execution](#execution)
    * [Jar execution](#jar-execution)
    * [Brew package execution](#brew-package-execution)

<small><i><a href='http://ecotrust-canada.github.io/markdown-toc/'>Table of contents generated with markdown-toc</a></i></small>


## Work in progress
The [script](Library/openai-generator-cli.sh) that should automate the whole procedure (nullifying the need for all the content below).

1. Download the generation reference file, following the instructions in (this section)[#backend--swaggerjson--file].
2. Run the 'Generate client' configuration. You can also run the [script](Library/openai-generator-cli.sh) directly.

In case of failure of the above script and urgency, use the manual generation steps below.

## Binary installation
### Java users
1. Download the latest 'openapi-generator-cli-x.x.x.jar' file from [mavenCentral](https://repo1.maven.org/maven2/org/openapitools/openapi-generator-cli/)
2. Alternatively, follow instructions at [OpanAI generator site](https://openapi-generator.tech/docs/installation/#jar)
3. Put it in the `Library` folder

### Homebrew users
1. Use `brew install openapi-generator` to install, or alternatively, follow instructions at [OpanAI generator site](https://openapi-generator.tech/docs/installation/#homebrew)

## Backend `swagger.json` file
1. Get the latest Swagger JSON file from [Swagger UI](https://breur.didata-webservices.eu:7112/index.html)
2. Put in the `Library` folder as well

## Execution
Open the terminal here at the root of the project and execute the code-generation command.
### Jar execution
```sh
java -jar Library/openapi-generator-cli.jar generate -i Library/swagger.json -g dart-dio -o . --skip-validate-spec --additional-properties pubName=mavis_client --additional-properties pubLibrary=mavis_client.api
```
### Brew package execution
```sh
openapi-generator generate -i Library/swagger.json -g dart-dio -o . --skip-validate-spec --additional-properties pubName=mavis_client --additional-properties pubLibrary=mavis_client.api
```
And the run the build-runner, following which, fix any remaining errors
