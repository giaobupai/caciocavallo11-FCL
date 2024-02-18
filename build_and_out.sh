#!/bin/bash
set -e

mvn -B package --file pom.xml -DskipTests

rm -rf out
mkdir -p out
cp cacio-*/target/cacio-*-1.9-SNAPSHOT.jar out
