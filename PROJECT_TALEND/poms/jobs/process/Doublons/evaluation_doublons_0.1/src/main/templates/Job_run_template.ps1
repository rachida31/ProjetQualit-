$fileDir = Split-Path -Parent $MyInvocation.MyCommand.Path
cd $fileDir
java '-Dtalend.component.manager.m2.repository=%cd%/../lib' '-Xms256M' '-Xmx1024M' '-Dfile.encoding=UTF-8' -cp '.;../lib/routines.jar;../lib/log4j-slf4j-impl-2.12.1.jar;../lib/log4j-api-2.12.1.jar;../lib/log4j-core-2.12.1.jar;../lib/mysql-connector-java-8.0.18.jar;../lib/dom4j-2.1.3.jar;../lib/talend_file_enhanced-1.0.jar;../lib/talendcsv.jar;../lib/crypto-utils.jar;../lib/slf4j-api-1.7.25.jar;evaluation_doublons_0_1.jar;' project.evaluation_doublons_0_1.Evaluation_Doublons $args
