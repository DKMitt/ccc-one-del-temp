REM - this will empty the CCC temp directory
REM - Created by MittTechnology.com 3-26-2016

@echo off
cd %temp%
cd ccc
for /d %%D in (*) do rd /s /q "%%D"
del /f /q *