#!/bin/sh

echo "--------------------------------------------------------"
echo " server port: $SS_SERVER_PORT password: $SS_PASSWORD "
echo "              encryption method: $SS_METHOD         "
echo "--------------------------------------------------------"


ssserver -s $SS_SERVER_ADDR -p $SS_SERVER_PORT -k $SS_PASSWORD -m $SS_METHOD -t $SS_TIMEOUT
