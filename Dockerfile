FROM httpd
MAINTAINER name naveen
LABEL this is app image
EXPOSE 80
COPY . /usr/local/apache2/htdocs/
