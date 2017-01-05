FROM tutum/centos:centos7

MAINTAINER Maskeva <zhongguoyinhang_17@qq.com>

RUN yum -y update; yum clean all
RUN yum install git -y
RUN cd /
RUN mkdir SSR
RUN cd /SSR
RUN git clone -b manyuser https://github.com/shadowsocksr/shadowsocksr.git
RUN bash /SSR/shadowsocksr/initcfg.sh



ENV SSR_PORT 7766
ENV SSR_PASSWORD gougou
ENV SSR_PROTOCOL origin
ENV SSR_OBFS plain

ADD user-config.json /SSR/shadowsocksr/

EXPOSE $SSR_PORT

CMD ["sh", "-c", "start.sh"]
