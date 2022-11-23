FROM ubuntu
MAINTAINER giribabu43210@gmail.com
USER root
RUN apt-get update
RUN apt-get install -y maven git ansible openjdk-11-jdk   
