@echo off
cd /d d:
if exist Python (
   echo "��Ƨ� Python �w�s�b."
) else (
md Python
)
cd Python
set /p var=�������ҦW��:
echo %var%
md %var%
cd %var%
%pip install virtualenv%
virtualenv %var%
%var%\Scripts\activate
pause