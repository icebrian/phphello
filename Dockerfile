FROM icebrian/unp:1.0

COPY init.sh /usr/local/bin/
RUN chmod u+x /usr/local/bin/init.sh

COPY phpinfo.php /var/www/html/

EXPOSE 80 443
ENTRYPOINT ["init.sh"]
