@echo on

SETLOCAL

SET JAVA_HOME=C:\jdk11
SET PATH=C:\jdk11\bin;%PATH%
SET SBT_OPTS=-Xmx4g -Dfile.encoding=UTF8

"freshly-baked\sbt\bin\sbt" check

ENDLOCAL
