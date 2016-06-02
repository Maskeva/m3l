#!/bin/sh

echo "--------------------------------------------------------"
echo "              server password: $SS_PASSWORD         "
echo "              encryption method: $SS_METHOD         "
echo "--------------------------------------------------------"


ssserver -s 0.0.0.0 -p $SS_SERVER_P -k $SS_PASSWORD -m $SS_METHOD -t 300

#ssserver -c /root/shadowsocks.json -d start
