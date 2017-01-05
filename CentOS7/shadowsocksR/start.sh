#!/bin/sh

echo "--------------------------------------------------------"
echo "              server password: $SSR_PASSWORD         "
echo "              server port    : $SSR_PORT         "
echo "--------------------------------------------------------"




python /ssr/shadowsocks/server.py -p $SSR_PORT -k $SSR_PASSWORD -m aes-256-cfb -O $SSR_PROTOCOL -o $SSR_OBFS -d start
