@echo off
title Minecraft Fabric Server

:restart
echo Starting Minecraft server...
java -Xms8G -Xmx12G -jar fabric-server-launch.jar

echo.
echo Server stopped. Restarting in 10 seconds...
timeout /t 10 /nobreak

goto restart
