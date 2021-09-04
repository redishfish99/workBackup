@echo off
echo once this completes reconnect to wireless
timeout 3
ipconfig /release
ipconfig /renew
ipconfig /flushdns
nslookup storage
timeout 3
echo pinging google should see replies, if not just reconnect to wireless network
ping google.com
timeout 3
echo ignore the cmd prompt, complete please reconnect to the network for a fresh ip if script has not already done so
timeout 3
quit