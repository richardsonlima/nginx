FROM ubuntu

MAINTAINER Richardson Lima 

RUN apt-get update
RUN apt-get install -y nginx
RUN apt-get install -y php-fpm

COPY default /etc/nginx/sites-available/default

CMD service nginx start && service php5-fpm start && /bin/bash
