FROM alpine:latest
MAINTAINER Denys Vetriak
#Upddate system
RUN apk update
RUN apk upgrade
RUN apk add --no-cache bash
#Install git
RUN apk add git
#Set working directory
WORKDIR /home
RUN git clone https://github.com/DenysVetriak/ITEA-DevOps.git
RUN cd ITEA-DevOps
