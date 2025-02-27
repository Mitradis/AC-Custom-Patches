copy /y %userprofile%\Desktop\_custom.patch C:\Build\azerothcore-wotlk
xcopy /y %userprofile%\Desktop\modules C:\Build\azerothcore-wotlk\modules /E
cd C:\Build\azerothcore-wotlk
git apply _custom.patch
pause
