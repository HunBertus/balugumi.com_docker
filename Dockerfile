FROM  httpd:2.4
COPY ./conf/apache.conf /usr/local/apache2/conf/httpd.conf
COPY ./conf/httpd-ssl-balu.conf /usr/local/apache2/conf/extra/httpd-ssl.conf
COPY ./certs/* /usr/local/apache2/conf/
EXPOSE 80
EXPOSE 443
