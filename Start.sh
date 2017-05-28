#!/bin/bash

wget -N https://github.com/LunacyZeus/JonaTo-Proxy/raw/master/fssh.sh
wget -N https://github.com/LunacyZeus/JonaTo-Proxy/blob/master/ip_list_servers.txt
wget -N https://github.com/LunacyZeus/JonaTo-Proxy/blob/master/remote_cmd.txt
wget -N https://github.com/LunacyZeus/JonaTo-Proxy/blob/master/userpass.sh

echo "修改userpass.sh是设置登录的服务器用户名和密码"
echo "修改ip_list_servers.txt是要登录的服务器"
echo "输入sh fssh.sh运行代码"
