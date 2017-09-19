FROM ubuntu:xenial

LABEL maintainer="SvenDowideit@home.org.au"

RUN add-apt-repository ppa:max-c-lv/shadowsocks-libev
RUN apt-get update
RUN apt-get dist-upgrade -y
RUN apt-get install software-properties-common -y
RUN apt install shadowsocks-libev -y
