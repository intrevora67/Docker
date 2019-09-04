FROM gcc
MAINTAINER Intrevora67
ENV HOME /root
RUN git clone https://github.com/intrevora67/Docker.git
WORKDIR /hello_world	
CMD gcc hello_world.c 
