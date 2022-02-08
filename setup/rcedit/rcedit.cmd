@echo off
cd "%~dp0"
xcopy /Y ..\..\app\node_modules\electron\dist\electron.exe ..\{{app}}\AchievementWatcher.exe 
rcedit-x64.exe ..\{{app}}\AchievementWatcher.exe --set-icon %~dp0..\{{app}}\icon.ico --set-file-version "1.6.6" --set-product-version "1.6.6" --set-version-string "CompanyName" "Anthony Beaumont" --set-version-string "ProductName" "Achievement Watcher" --set-version-string "FileDescription" "Achievement Watcher" --set-version-string "OriginalFilename" "AchievementWatcher.exe" --set-version-string "InternalName" "AchievementWatcher" --set-version-string "LegalCopyright" "Copyright 2019-2022 Anthony Beaumont."