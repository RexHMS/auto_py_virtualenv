@echo off
cd /d d:
if exist Python (
   echo "資料夾 Python 已存在."
) else (
md Python
)
cd Python
set /p var=虛擬環境名稱:
echo %var%
md %var%
cd %var%
%pip install virtualenv%
virtualenv %var%
%var%\Scripts\activate
pause