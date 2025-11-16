netsh winsock reset
netsh int ip reset
ipconfig /release
ipconfig /renew
ipconfig /flushdns
arp -d *
nbtstat -R
nbtstat -RR
ipconfig /registerdns

echo please wait for wifi reconnect(1~2 min)

echo please wait for dns resolve (uhh..maybe 15min?)

echo you may need to clear ssl cache,
echo   to clear ssl cache, there is a few way:
echo   1. clear browser history
echo   2. In chrome, type chrome://restart
echo   3. use private page.

echo please in browser press ctrl+f5 force refresh

pause
