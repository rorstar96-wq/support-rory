@echo off
rem Publish Site: saves all changes in this folder and puts them live.
cd /d "%~dp0"
echo Publishing your site...
git add -A
git commit -m "Update site"
GIT_TERMINAL_PROMPT=0 git push
if errorlevel 1 (
  echo.
  echo Something went wrong - ask Hermes to check it.
) else (
  echo.
  echo Done! Live at https://rorstar96-wq.github.io/support-rory/
  echo Takes about a minute to update on the web.
)
pause
