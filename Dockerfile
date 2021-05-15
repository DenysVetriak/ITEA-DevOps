FROM alpine:latest
MAINTAINER Denys Vetriak
#Upddate system
RUN apk update
RUN apk upgrade
RUN apk add --no-cache bash
RUN apk add git
# Make directory
RUN mkdir /myvolume
RUN cd /myvolume
RUN git clone https://github.com/DenysVetriak/ITEA-DevOps.git myvolume && git --version > /myvolume/info.txt
RUN echo "The directiry is successfull created" > /myvolume/result
VOLUME /myvolume
# Works filne with next coomand: 
#sudo docker run --name=gitclone -d -v ~/Itea-test/ITEA-DevOps:/myvolume sample-image && git clone https://github.com/DenysVetriak/ITEA-DevOps.git

