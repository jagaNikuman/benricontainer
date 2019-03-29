FROM ubuntu:16.04
MAINTAINER jagaNikuman <jaganikuman@gmail.com>

RUN apt-get update &&\
    apt-get install -y iputils-ping net-tools curl wget && \
    apt-get install -y apache2-utils && \
    apt-get install -y gcc make git golang-1.10 && \
    export PATH="/usr/lib/go-1.10/bin:$PATH" && \
    go get -u github.com/rakyll/hey

