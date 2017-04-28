@echo off
echo create new blog:1  generate staticfile:2
set/p choose= Please input title(1/2):
if %choose% == "1" goto :C
if "%choose%" == "2" goto :G

:C
set/p title=Please input title: 
cd D:\developer\projects\blog\ & hexo new "%title%" & cd source\_posts & editplus %title%.md

:G
cd D:\developer\projects\blog\ & hexo g

pause