#!/bin/bash

set -e -x


pushd git-repo/
  ./mvnw clean package
popd

cp git-repo/target/artifact-0.0.1-SNAPSHOT.jar   build-output/.
