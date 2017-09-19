FROM ubuntu:xenial
RUN apt-get update
RUN apt-get install -y python-pip
RUN pip install git+https://github.com/shadowsocks/shadowsocks.git@master