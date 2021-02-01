%~d0
cd %~dp0
java -Dtalend.component.manager.m2.repository="%cd%/../lib" -Xms256M -Xmx1024M -Dfile.encoding=UTF-8 -cp .;../lib/routines.jar;../lib/log4j-slf4j-impl-2.12.1.jar;../lib/log4j-api-2.12.1.jar;../lib/log4j-core-2.12.1.jar;../lib/dom4j-2.1.3.jar;../lib/crypto-utils.jar;../lib/slf4j-api-1.7.25.jar;completude_detection_colone_0_1.jar; project.completude_detection_colone_0_1.Completude_detection_colone %*
