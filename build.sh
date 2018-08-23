#!/bin/bash
pushd PTO
./gradlew build
popd
pushd employee
./gradlew build
popd