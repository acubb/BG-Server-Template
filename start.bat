@echo off
:START
  @echo on
  java -Xms4G -Xmx10G -XX:+UseG1GC -jar spigot-1.12.2.jar nogui
  @echo off
  echo .
  echo RESTARTING SERVER
  echo .
GOTO START
pause