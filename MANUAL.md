# Manual

## Table of contents
- [Usage](#usage)
- [Client generation](#client-generation)
  * [Work in progress](#work-in-progress)
  * [Binary installation](#binary-installation)
    + [Java users](#java-users)
    + [Homebrew users](#homebrew-users)
  * [Backend `swagger.json` file](#backend--swaggerjson--file)
  * [Execution](#execution)
    + [Jar execution](#jar-execution)
    + [Brew package execution](#brew-package-execution)
- [Fixing errors](#fixing-errors)

## Usage
Use it directly as a git dependency. That way, you get all the latest updates and bug fixes, without having to download the package separately. <br>
The non-dev branches function as release branches. For example, branch `1.16` corresponds to the generated plugin for 'Swagger v1.16'.

1. Follow the steps to [create a deployment token](https://medium.com/flutter-community/flutter-pubspec-and-private-gitlab-repositories-d092a4648639) in the Gitlab repository.
2. Use the deployment token and its name to add the mavis_client dependency in the pubspec.yaml as
```
...
mavis_client:
    git:
      url: https://<token_username>:<token>@sources.didata.eu/dimerce/flutter/mavis_client/
      ref: "<branch_name>"

```

## Client generation
1. Branch off of `develop`(latest client), with the branch name strictly following the Swagger.json version (Swagger v1.16 -> 1.16).
2. Follow the remaining steps, and fix the (possible) remaining errors using [this guide](#fixing-errors).

### Work in progress
The [script](Library/dart_openai-generator-cli.sh) that should automate the whole procedure (nullifying the need for all the content below).

1. Download the generation reference file, following the instructions in (this section)[#backend--swaggerjson--file].
2. Run the 'Generate client' configuration. You can also run the [script](Library/dart_openai-generator-cli.sh) directly.

In case of failure of the above script and urgency, use the manual generation steps below.

### Binary installation
#### Java users
1. Download the latest 'openapi-generator-cli-x.x.x.jar' file from [mavenCentral](https://repo1.maven.org/maven2/org/openapitools/openapi-generator-cli/)
2. Alternatively, follow instructions at [OpanAI generator site](https://openapi-generator.tech/docs/installation/#jar)
3. Put it in the `Library` folder

#### Homebrew users
1. Use `brew install openapi-generator` to install, or alternatively, follow instructions at [OpanAI generator site](https://openapi-generator.tech/docs/installation/#homebrew)

### Backend `swagger.json` file
1. Get the latest Swagger JSON file from [Swagger UI](https://breur.didata-webservices.eu:7112/index.html)
2. Put in the `Library` folder as well

### Execution
Open the terminal here at the root of the project and execute the code-generation command.
#### Jar execution
```sh
java -jar Library/openapi-generator-cli.jar generate -i Library/swagger.json -g dart-dio -o . --skip-validate-spec --additional-properties pubName=mavis_client --additional-properties pubLibrary=mavis_client.api
```
#### Brew package execution
```sh
openapi-generator generate -i Library/swagger.json -g dart-dio -o . --skip-validate-spec --additional-properties pubName=mavis_client --additional-properties pubLibrary=mavis_client.api
```
And the run the build-runner, following which, fix any remaining errors (see [Fixing errors](#fixing-errors) section).

## Fixing errors
The following is a recorded (and changing) list of errors that are needed to be fixed after the code generation.<br>
If there is a new error, please create a new tag and add append it. If a tag is no longer an error (fix needs to be reverted), remove it from the list
| **Tag Name**                  | **Since version** |
|:-----------------------------:|:-----------------:|
| MediaInformation.hashCode fix | 1.16              |

