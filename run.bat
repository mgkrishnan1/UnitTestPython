@echo off
"C:\Users\40010046\AppData\Local\Programs\Python\Python37-32\python.exe" "C:\Users\40010046\.jenkins\workspace\PythonUnitTest\Trial1\test_CheckClass.py"
coverage run test_CheckClass.py
coverage html CheckClass.py
cd D:\Trial\UnitTestTrial\Test6SampleClassAdvancedSetupTearDown\htmlcov
start chrome.exe D:\Trial\UnitTestTrial\Test6SampleClassAdvancedSetupTearDown\htmlcov\index.html
pause
pause
