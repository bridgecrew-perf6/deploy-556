FROM httpd:latest
MAINTAINER Cesar <cmolina@swdeca.com>
RUN echo "Hello from Dockerfile" > /var/www/html/index.html
