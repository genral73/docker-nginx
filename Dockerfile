FROM nginx:alpine

COPY config/default.conf /etc/nginx/conf.d/
COPY html/index.html /usr/share/nginx/html/