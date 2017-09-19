FROM ubuntu:xenial
RUN apt-get update
RUN apt-get dist-upgrade -y
RUN apt-get install software-properties-common -y
RUN add-apt-repository ppa:max-c-lv/shadowsocks-libev
RUN apt-get update
RUN apt install shadowsocks-libev -y
