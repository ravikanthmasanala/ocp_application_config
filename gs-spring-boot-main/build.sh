#!/bin/sh
cd initial/
echo "cleaning mvn build"
 mvn clean
echo "Building mvn package"
mvn package


