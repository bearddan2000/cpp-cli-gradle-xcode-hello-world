# cpp-cli-gradle-xcode-hello-world

## Description
A POC for gradle build for cpp.
The Dockerfile uses multi stage build.
This will only compile not run.

## Tech stack
- gradle
- clang

## Docker stack
- gradle:jdk11
  - silkeh/clang

## To run
`sudo ./install.sh -u`

## To stop (optional)
`sudo ./install.sh -d`

## For help
`sudo ./install.sh -h`
