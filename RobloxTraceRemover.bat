@echo off

color 6
echo Made by Ojiie#3596 on discord.
timeout 5
color 8
@echo on
del /q /s /f "C:\Users\%username%\AppData\Local\Roblox\LocalStorage"
del /q /s "C:\Users\%username%\AppData\Local\Roblox\logs"
del /q /s /f "C:\Users\%username%\AppData\Local\Roblox\OTAPatchBackups"
del /q /s /f "C:\Users\%username%\AppData\Local\Roblox\UniversalApp"
del /q /s /f "C:\Users\%username%\AppData\Local\Roblox\UniversalApp\WebView2\EBWebView"
del /q /s /f "C:\Users\%username%\AppData\Local\Roblox\GlobalBasicSettings_13.xml"
del /q /s /f "C:\Users\%username%\AppData\Local\Roblox\Downloads"
del /q /s /f "C:\Users\%username%\AppData\Local\Roblox\AnalysticsSettings.xml"
del /q /s /f "C:\Users\%username%\AppData\Local\Roblox\frm.cfg"
del /q /s /f "C:\Users\%username%\AppData\Local\Temp"
IF EXIST "%LOCALAPPDATA%\Google\Chrome\User Data\Default\Network\Cookies" (
    DEL /F /Q "%LOCALAPPDATA%\Google\Chrome\User Data\Default\Network\Cookies"
) ELSE (
    echo No Cookies found.
)
del /q /s /f "C:\Windows\Temp"
