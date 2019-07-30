#!/usr/bin/env bash
set -e

newVersion=$1

read
git checkout -b $1 latest
mvn versions:set -DnewVersion=${newVersion}
git commit -m "Auto update version to ${newVersion}"

