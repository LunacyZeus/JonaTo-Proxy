#!/bin/bash
rpm -ivh http://mirrors.sohu.com/fedora-epel/6/x86_64/epel-release-6-8.noarch.rpm
yum install -y sshpass nano

wget --no-check-certificate -N https://github.com/LunacyZeus/JonaTo-Proxy/raw/master/fssh.sh
wget --no-check-certificate -N https://github.com/LunacyZeus/JonaTo-Proxy/raw/master/ip_list_servers.txt
wget --no-check-certificate -N https://github.com/LunacyZeus/JonaTo-Proxy/raw/master/remote_cmd.txt
wget --no-check-certificate -N https://github.com/LunacyZeus/JonaTo-Proxy/raw/master/userpass.sh

mkdir log
mkdir tmp

chmod 777 *.sh
echo "修改userpass.sh是设置登录的服务器用户名和密码"
echo "修改ip_list_servers.txt是要登录的服务器"
echo "输入sh fssh.sh运行代码"
