Echo off
Echo. Repo Is Installing
ping localhost -n 5 >nul
cls
Echo. Repo Is installed
rem agarMods
set /a repo=https://www.github.com/timothyfrancis/AgarMods-ExternalV/
cls
ping agar.io (agar.io %agarMods%)
set label=765

if label ==765 (
goto Installed
)else(
exit)

:Installed
start Update.bat
