FROM ubuntu:xenial

LABEL maintainer="dy.shen@outlook.com"

RUN add-apt-repository ppa:max-c-lv/shadowsocks-libev \
    && apt-get update \
    && apt-get dist-upgrade -y \
    && apt-get install software-properties-common -y \
    && apt install shadowsocks-libev -y
