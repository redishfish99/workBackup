@echo off
set /p id=Enter ID: 
echo %id%
echo script will reconnect/connect to the network share in production
timeout 3
echo mounting
timeout 3
net use x: \\192.168.50.246\Users\Wiped\Desktop\share /user:globalgeeks globalgeeks
timeout 3
echo share mounted, if it is not contact admin
timeout 3
quit
