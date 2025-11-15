# fix-network
fix network for windows in cmd, it can use when you develop your website.

```cmd
Netsh winsock reset
Netsh int ip reset
Ipconfig /release
ip/config /renew
Ipconfig /flushdns
echo please wait for wifi reconnect (1~2 min)
echo please in browser press ctrl+f5 force refresh
```
