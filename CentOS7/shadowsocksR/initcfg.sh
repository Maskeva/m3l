#!/bin/bash

chmod +x /SSR/*.sh
chmod +x /SSR/shadowsocks/*.sh
cp -n /SSR/apiconfig.py /SSR/userapiconfig.py
cp -n /SSR/config.json /SSR/user-config.json
cp -n /SSR/mysql.json /SSR/usermysql.json
