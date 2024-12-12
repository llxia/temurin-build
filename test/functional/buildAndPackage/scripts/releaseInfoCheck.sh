#!/bin/bash

releaseFile="./$(TEST_JDK_HOME)/release"
if [ ! -f "$releaseFile" ]; then
  echo "Release file $releaseFile not found"
  exit 1
fi

source ./$(TEST_JDK_HOME)/release
echo "my JAVA_RUNTIME_VERSION=${JAVA_RUNTIME_VERSION}"