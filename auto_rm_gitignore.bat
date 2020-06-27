@echo off
for /F "tokens=*" %%A in (.gitignore) do git rm -r --cached %%A
pause