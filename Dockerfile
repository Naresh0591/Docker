FROM httpd
MAINTAINER name Naresh
LABEL This is my first jenkins integration with docker
Expose 80
COPY . /usr/local/apache2/htdocs/
