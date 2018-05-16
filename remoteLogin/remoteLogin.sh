#!/usr/bin/expect -f
set timeout 30
# 先把公钥放到服务器上,hostIp填写自己的ip, hostName填写用户名
set hostIp "xxx.xxx.xxx.xxx"
set hostName "evan"
spawn ssh  -i  /Users/tu/workstation/id_rsa.xuyiwen  $hostName@$hostIp
interact
exit
