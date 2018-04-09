FROM ubuntu
MAINTAINER Junhao Li "streaver91@gmail.com"

RUN apt-get update && \
    apt-get install -y make gcc mpich git htop vim && \
    apt-get clean
