FROM centos：7

MAINTAINER Maskeva <zhongguoyinhang_17@qq.com>

RUN yum install python-setuptools && easy_install pip
RUN pip install shadowsocks

ENV SS_SERVER_ADDR 0.0.0.0
ENV SS_SERVER_PORT 8388
ENV SS_PASSWORD password
ENV SS_METHOD aes-256-cfb
ENV SS_TIMEOUT 300

ADD shadowsocks.json /etc/

EXPOSE $SS_SERVER_PORT

RUN ssserver -c /etc/shadowsocks.json
