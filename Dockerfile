FROM httpd
LABEL this is webserver image
MAINTAINER name mohan
EXPOSE 80
COPY . /usr/local/apache2/htdocs/
