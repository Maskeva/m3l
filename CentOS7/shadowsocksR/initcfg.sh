#!/bin/bash

chmod +x /SSR/*.sh
chmod +x /SSR/shadowsocks/*.sh
cp -n apiconfig.py userapiconfig.py
cp -n config.json user-config.json
cp -n mysql.json usermysql.json
