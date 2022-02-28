#!/bin/sh
cd $(dirname $0)
id
whoami
cd ../complete
/home/capuser/maven/apache-maven-3.8.4/bin/mvn clean package
ret=$?
if [ $ret -ne 0 ]; then
exit $ret
fi
#rm -rf target

/home/capuser/maven/apache-maven-3.8.4/bin/mvn package 
ret=$?
if [ $ret -ne 0 ]; then
exit $ret
fi


exit
