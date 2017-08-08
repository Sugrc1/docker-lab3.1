# version: 0.0.1 for virtulization
FROM ubuntu:16.04
MAINTAINER Carlin Sugrue "sugrc1@student.op.ac.nz"
RUN apt-get update;
RUN apt-get install -y apache2; apt-get install -y openssh-server; apt-get install -y supervisor
EXPOSE 22
EXPOSE 80
RUN /usr/bin/supervisord
