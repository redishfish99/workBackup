@echo off
echo MUST BE RUN AS ADMIN password is the same admin pass as workstations
timeout 2
echo Disbaling the runswusb netgear service, this is a test to see how the adapters perform without the additional service
timeout 3
sc config runswusb start= disabled
timeout 2
sc stop runswusb
timeout 2
sc query "runswusb"
timeout 2
quit