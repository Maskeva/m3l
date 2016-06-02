#!/bin/sh

echo "--------------------------------------------------------"
echo "              server password: $SS_PASSWORD         "
echo "              encryption method: $SS_METHOD         "
echo "--------------------------------------------------------"


ssserver -s 0.0.0.0 -p $SS_PORT -k $SS_PASSWORD -m $SS_METHOD -t 300

#ssserver -c /root/shadowsocks.json -d start
