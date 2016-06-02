# TShock 4.3.16 for Terraria 1.3.1.1 (API v1.23)

# Test

FROM centos:7

MAINTAINER Maskeva <zhongguoyinhang_17@qq.com>

RUN yum -y update; yum clean all

RUN yum install yum-utils

RUN rpm --import "http://keyserver.ubuntu.com/pks/lookup?op=get&search=0x3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF"

RUN yum-config-manager --add-repo http://download.mono-project.com/repo/centos/

CMD ["mono","-v"]