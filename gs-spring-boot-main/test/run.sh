#!/bin/sh
cd $(dirname $0)
id
whoami
cd ../complete
mvn clean package
ret=$?
if [ $ret -ne 0 ]; then
exit $ret
fi
#rm -rf target

mvn package build
ret=$?
if [ $ret -ne 0 ]; then
exit $ret
fi


exit
