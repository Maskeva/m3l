#!/bin/bash

chmod +x /shadowsocksr/*.sh
chmod +x /shadowsocksr/shadowsocks/*.sh
cp -n /shadowsocksr/apiconfig.py /shadowsocksr/userapiconfig.py
cp -n /shadowsocksr/config.json /shadowsocksr/user-config.json
cp -n /shadowsocksr/mysql.json /shadowsocksr/usermysql.json
