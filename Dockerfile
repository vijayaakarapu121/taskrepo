FROM httpd
LABEL name vijay
EXPOSE 80
copy . /usr/local/apache2/htdocs/
