@echo off
set /p id=Enter ID: 
echo %id%
if %id% == 1 (

   goto :while
)
:while


if %id% == 1 (
   arp -a
   timeout 10000

)