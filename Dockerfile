FROM ubuntu:latest
MAINTAINER sorb123

RUN     apt-get update -y \
&& apt-get upgrade -y \
&& apt-get clean -y \
&& rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
