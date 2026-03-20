@echo off
cls
pyinstaller app/app.py ^
--add-data "app/data.py;." ^
--add-data "app/templates;templates" ^
--add-data "app/static;static" ^
--onefile ^
--optimize 2 ^
--clean ^
-w ^
-i ./win_ico.ico  ^
-y -n local_flask 

echo.
echo ============
echo Finish ..
echo ============

