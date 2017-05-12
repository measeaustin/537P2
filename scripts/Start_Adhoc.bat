@echo off
set /p id="Enter ID: "
set /p key="Enter Key: "
netsh wlan set hostednetwork mode=allow ssid=%id% key=%key%
netsh wlan start hostednetwork
