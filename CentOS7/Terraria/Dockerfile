# TShock $T_VERSION for Terraria 1.3.1.1 (API v1.23)

# Test

FROM tutum/centos

MAINTAINER Maskeva <zhongguoyinhang_17@qq.com>

#安装mono

RUN yum -y update; yum clean all

RUN yum install yum-utils

RUN rpm --import "http://keyserver.ubuntu.com/pks/lookup?op=get&search=0x3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF"

RUN yum-config-manager --add-repo http://download.mono-project.com/repo/centos/

RUN yum -y install mono-complete

#设置环境变量

ENV T_VERSION 4.3.16

ENV T_WORLD "/root/My Games/Terraria/Worlds"

ENV T_DATA "/root"

ENV T_PORT 7777

#下载&&安装Terraria服务器包

ADD https://github.com/NyxStudios/TShock/releases/download/v$T_VERSION/tshock_$T_VERSION.zip /tmp

RUN cd /tmp && unzip tshock_$T_VERSION.zip -d /root/t-server

WORKDIR /root/t-server

RUN cd /root/t-server 

#声明端口和数据文件

VOLUME ["$T_WORLD","T_DATA"]

EXPOSE $T_PORT

CMD ["/run.sh"]