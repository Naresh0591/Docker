FROM httpd
MAINTAINER name Naresh
LABEL This is my first jenkins integration with docker
Expose 80
COPY ./public-html/ /usr/local/apache2/htdocs/
