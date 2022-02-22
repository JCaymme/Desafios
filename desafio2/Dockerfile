FROM nginx:1.21.6

USER root

RUN  rm /etc/nginx/conf.d/default.conf && rm /usr/share/nginx/html/*

COPY desafio.conf /etc/nginx/conf.d/
ADD /desafio/ /var/html/desafio/desafio
