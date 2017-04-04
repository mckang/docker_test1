FROM ubuntu:16.04
MAINTAINER mckang "mc.kang08@gmail.com"
RUN apt-get update; apt-get install -y nginx
RUN echo 'Hi, I am in your container' \
    >/var/www/html/index.html
EXPOSE 80
VOLUME ["/home/mckang/test"]

