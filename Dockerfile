FROM ubuntu:latest
MAINTAINER dormancypress "dormancypress@outlock.com"
RUN apt-get update
RUN apt-get install -y nginx
EXPOSE 80
