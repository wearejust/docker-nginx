FROM nginx:1.11

MAINTAINER JUST BV

ADD site.conf /etc/nginx/conf.d/site.conf

EXPOSE 80
EXPOSE 443