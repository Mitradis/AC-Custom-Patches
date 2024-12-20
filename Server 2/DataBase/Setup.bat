mode con:cols=50 lines=1
title Reset DataBase
@echo off
rd /s /q data
bin\mysqld.exe --initialize-insecure
start bin\mysqld.exe --defaults-file=cfg.cnf --console
TIMEOUT /T 1 /NOBREAK >nul
bin\mysql.exe -u root < _create.sql
