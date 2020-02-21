:0
CD \
Mode 40,10
Echo off
Color 04
Title "WebPage"
cls

:1
set "Viewer=https://htmlpreview.github.io/?"
set "Kia7LWebPage=https://github.com/Kia7L/HOTMAIL/blob/master/Kia7L.html"

:2
start %Viewer%%Kia7LWebPage%
Timeout /t 4>NUL
exit