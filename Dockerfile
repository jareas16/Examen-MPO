FROM nginx:stable-alpine3.23-perl

RUN apk add --no-cache vim

RUN mkdir -p /var/log/carpeta_para_logs

COPY index.html /usr/share/nginx/html/


EXPOSE 80


