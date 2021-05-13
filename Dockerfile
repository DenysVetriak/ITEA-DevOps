FROM alpine:latest
MAINTAINER Denys Vetriak
#Upddate system
RUN apk update
RUN apk upgrade
RUN apk add --no-cache bash
WORKDIR /data
#Install git
RUN apk add git
RUN git clone https://github.com/DenysVetriak/ITEA-DevOps.git
RUN git --version > /data/info.txt
RUN cd /data/ITEA-DevOps
