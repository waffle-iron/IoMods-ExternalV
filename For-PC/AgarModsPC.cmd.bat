:home
Echo off
Echo. Repo Is Installing
ping localhost -n 5 >nul
cls
Echo. Repo Is installed
md sematic
set /a repo=https://www.github.com/timothyfrancis/AgarMods-ExternalV/
cls
ping agar.io (agar.io %agarMods%)
set label=765

if label ==765 (
goto Installed
)else(
echo Errorrrrrrrrrrrrrr.......................
echo Label Not Match TryAgain >> Crashs %time% %date%.setting.txt
pause
goto home)

:Installed
start Update.bat
