FROM centos:7

MAINTAINER Maskeva <zhongguoyinhang_17@qq.com>

RUN yum -y update; yum clean all
RUN yum install -y m2crypto openssl-devel; yum clean all
RUN yum -y install python-setuptools && easy_install pip
RUN pip install shadowsocks

# ENV SS_SERVER_ADDR 0.0.0.0
ENV SS_SERVER_PORT 8389
ENV SS_PASSWORD 123456
ENV SS_METHOD aes-256-cfb
ENV SS_TIMEOUT 300

ADD shadowsocks.json /root/

EXPOSE $SS_SERVER_PORT
