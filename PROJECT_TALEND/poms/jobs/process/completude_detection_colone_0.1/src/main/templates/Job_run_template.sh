#!/bin/sh
cd `dirname $0`
ROOT_PATH=`pwd`
java -Dtalend.component.manager.m2.repository=$ROOT_PATH/../lib -Xms256M -Xmx1024M -Dfile.encoding=UTF-8 -cp .:$ROOT_PATH:$ROOT_PATH/../lib/routines.jar:$ROOT_PATH/../lib/log4j-slf4j-impl-2.12.1.jar:$ROOT_PATH/../lib/log4j-api-2.12.1.jar:$ROOT_PATH/../lib/log4j-core-2.12.1.jar:$ROOT_PATH/../lib/dom4j-2.1.3.jar:$ROOT_PATH/../lib/crypto-utils.jar:$ROOT_PATH/../lib/slf4j-api-1.7.25.jar:$ROOT_PATH/completude_detection_colone_0_1.jar: project.completude_detection_colone_0_1.Completude_detection_colone "$@"
