FROM centos

MAINTAINER Maskeva <zhongguoyinhang_17@qq.com>

RUN yum -y update; yum clean all
RUN yum install git -y
RUN mkdir /SSR
RUN git clone https://github.com/shadowsocksr/shadowsocksr.git /SSR/
ADD initcfg.sh /SSR/
RUN bash /SSR/initcfg.sh


ENV SSR_PORT 7766
ENV SSR_PASSWORD gougou
ENV SSR_PROTOCOL origin
ENV SSR_OBFS plain

ADD user-config.json /SSR/
ADD start.sh /usr/bin/start.sh
RUN chmod 755 /usr/bin/start.sh

EXPOSE $SSR_PORT

CMD ["sh", "-c", "start.sh"]
