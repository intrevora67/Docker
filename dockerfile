FROM gcc
MAINTAINER Intrevora67
ENV HOME /root
RUN git clone https://github.com/intrevora67/Docker.git
WORKDIR /hello_world
RUN gcc  -o /home/eduardo/hello_world/hello_world.c
CMD .a.out

