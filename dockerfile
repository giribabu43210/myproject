FROM ubuntu
USER root
RUN apt-get update
RUN apt-get install -y ansible
RUN apt-get install -y python
RUN apt-get install -y nginx
