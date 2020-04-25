FROM  httpd:2.4
COPY $PWD/apache.conf /usr/local/apache2/conf/httpd.conf
#VOLUME . /usr/local/apache2/htdocs
EXPOSE 80
EXPOSE 443
