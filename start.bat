@echo off
title REQULOGIA BRAND - BOXPVP CONSOLE
:restart
echo.
echo.
echo.
echo.
echo.
echo.
echo                   REQULOGIA SOFTWARE AND GRAPHIC DESIGN BRAND
echo                        COPYRIGHT 2023 ALL RIGHTS RESERVED
echo.
echo                           __________________________
echo.
echo.
echo                                  BOXPVP SETUP
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo ___________________________________________________________________________
echo.
java -Xms1G -Xmx10G -XX:+UseG1GC -XX:+ParallelRefProcEnabled -XX:MaxGCPauseMillis=200 -XX:+UnlockExperimentalVMOptions -XX:+DisableExplicitGC -XX:+AlwaysPreTouch -XX:G1NewSizePercent=30 -XX:G1MaxNewSizePercent=40 -XX:G1HeapRegionSize=8M -XX:G1ReservePercent=20 -XX:G1HeapWastePercent=5 -XX:G1MixedGCCountTarget=4 -XX:InitiatingHeapOccupancyPercent=15 -XX:G1MixedGCLiveThresholdPercent=90 -XX:G1RSetUpdatingPauseTimePercent=5 -XX:SurvivorRatio=32 -XX:+PerfDisableSharedMem -XX:MaxTenuringThreshold=1 -Dusing.aikars.flags=https://mcflags.emc.gs -Daikars.new.flags=true -Dfile.encoding=UTF-8 -jar Requlogia.jar nogui -nojline
timeout /t 15 /nobreak
goto restart