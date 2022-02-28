#!/bin/sh
cd initial/
echo "cleaning mvn build"
 /home/capuser/maven/apache-maven-3.8.4/bin/mvn clean
echo "Building mvn package"
/home/capuser/maven/apache-maven-3.8.4/bin/mvn package


