@ECHO OFF
SET BINDIR=%~dp0
CD /D "%BINDIR%"
java -Xmx1024M -Xms1024M -jar Lobby.jar
PAUSE