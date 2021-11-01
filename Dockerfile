FROM nginx:1.21.3-alpine

WORKDIR /usr/share/nginx
COPY source ./html

EXPOSE 80

