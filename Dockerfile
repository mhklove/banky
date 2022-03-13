FROM ubuntu:18.04

MAINTAINER Michelle
RUN apt update
RUN apt install apache2 -y
RUN apt install 

RUN apt clean all

EXPOSE 80

COPY ./index.html /var/www/html

CMD apachectl -D FOREGROUND