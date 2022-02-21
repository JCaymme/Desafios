FROM nginx:1.21.6

USER root

RUN  rm /etc/nginx/conf.d/default.conf && rm /usr/share/nginx/html/*

ADD desafio.conf /etc/nginx/conf.d/
COPY desafio*.html /usr/share/nginx/html/
