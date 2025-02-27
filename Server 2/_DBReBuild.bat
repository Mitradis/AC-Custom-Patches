cd DataBase
bin\mysql.exe -u root acore_auth < ..\_custom\acore_auth.sql
bin\mysql.exe -u root acore_characters < ..\_custom\acore_characters.sql
bin\mysql.exe -u root acore_world < ..\_custom\acore_world.sql
TIMEOUT /T 1 /NOBREAK >nul
bin\mysqldump.exe -u root acore_auth --skip-add-drop-table > ..\A.sql
bin\mysqldump.exe -u root acore_characters --skip-add-drop-table > ..\C.sql
bin\mysqldump.exe -u root acore_world --skip-add-drop-table > ..\W.sql
TIMEOUT /T 1 /NOBREAK >nul
taskkill /f /im mysqld.exe
TIMEOUT /T 1 /NOBREAK >nul
rd /s /q data
bin\mysqld.exe --initialize-insecure
start bin\mysqld.exe --defaults-file=cfg.cnf --console
TIMEOUT /T 1 /NOBREAK >nul
bin\mysql.exe -u root < _create.sql
bin\mysql.exe -u root acore_auth < ..\A.sql
bin\mysql.exe -u root acore_characters < ..\C.sql
bin\mysql.exe -u root acore_world < ..\W.sql
del /f /q ..\A.sql
del /f /q ..\C.sql
del /f /q ..\W.sql
del /f /q bin\mysql.exe
del /f /q bin\mysqldump.exe
del /f /q _create.sql
del /f /q Setup.bat
pause
