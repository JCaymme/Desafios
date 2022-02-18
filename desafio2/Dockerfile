FROM nginx:1.21.6

USER root

ADD desafio.conf  /etc/nginx/conf.d/
COPY desafio*.html /usr/share/nginx/html/
RUN  mv /etc/nginx/conf.d/default.conf /etc/nginx/conf.d/default.conf.bkp