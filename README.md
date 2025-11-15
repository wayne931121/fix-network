# fix-network
fix network for windows in cmd, it can use when you develop your website.

```cmd
netsh winsock reset
netsh int ip reset
ipconfig /release
ipconfig /renew
ipconfig /flushdns
arp -d *
nbtstat -R
nbtstat -RR
ipconfig /registerdns
echo please wait for wifi reconnect (1~2 min)
echo please in browser press ctrl+f5 force refresh
```
