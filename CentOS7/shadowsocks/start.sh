#!/bin/sh

echo "--------------------------------------------------------"
echo " server port: $SS_SERVER_PORT password: $SS_PASSWORD "
echo "              encryption method: $SS_METHOD         "
echo "--------------------------------------------------------"


ssserver -s 0.0.0.0 -p 9528 -k $SS_PASSWORD -m $SS_METHOD -t 300
#ssserver -c /root/shadowsocks.json -d start
