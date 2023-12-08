FROM httpd:latest

RUN rm -rf /usr/local/apache2/htdocs/index.html

COPY cloudapp/ /usr/local/apache2/htdocs