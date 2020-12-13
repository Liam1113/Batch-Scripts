@echo off

echo Starting morning process
powershell -command "start chrome www.youtube.com"
powershell -command "start chrome classroom.google.com/u/1/h"
powershell -command "start chrome https://mail.google.com/mail/u/4/#inbox"
powershell -command "netsh wlan connect ssid=Fios-nXt4K name=Fior-nXt4K"