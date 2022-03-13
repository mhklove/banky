# Pull base image 
From ubuntu:18.04
RUN apt update
RUN apt install apache2 -y
EXPOSE 80


# Maintainer 
MAINTAINER "kserge2001@yahoo.fr" 
COPY ./webapp.war /usr/local/tomcat/webapps
