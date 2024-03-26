FROM httpd:2.4
WORKDIR /usr/local/apache2/htdocs/
EXPOSE 9000
COPY . .
COPY ./my-httpd.conf /usr/local/apache2/conf/httpd.conf
