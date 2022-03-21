echo off
color 02
title genius guarddd
cls
:a
node pm2 start ecosystem.config.js
goto a
