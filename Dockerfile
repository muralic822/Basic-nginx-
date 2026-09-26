FROM nginx
COPY index.html /usr/share/nginx/html/
EXPOSE 80
LABEL This is for httpd refer in dockerhub for details
MAINTAINER MURALI
