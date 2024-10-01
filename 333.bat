@ echo off
Set /a c = 0
For /r %1 %%A IN (.) DO SET /a c = c + 1
Echo subdirectories: %c%
pause