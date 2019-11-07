FROM nginx:alpine
 
COPY html/index.html /etc/nginx/sites-enabled/

RUN apt update && apt add bash
