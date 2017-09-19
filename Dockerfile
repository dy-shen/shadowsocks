FROM ubuntu:xenial
RUN apt-get update
RUN apt-get dist-upgrade -y
RUN apt-get install -y python-pip git
RUN pip install git+https://github.com/shadowsocks/shadowsocks.git@master