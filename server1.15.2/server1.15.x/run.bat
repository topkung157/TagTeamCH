@ECHO OFF
SET BINDIR=%~dp0
CD /D "%BINDIR%"
java -Xmx1024M -Xms1024M -jar spigot1.15.2.jar
PAUSE