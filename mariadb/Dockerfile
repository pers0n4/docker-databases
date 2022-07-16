FROM mariadb:10

ENV MARIADB_MYSQL_LOCALHOST_USER=1

COPY my.cnf /etc/mysql/conf.d/my.cnf

COPY docker-entrypoint-initdb.d/* /docker-entrypoint-initdb.d/

HEALTHCHECK --interval=30s --timeout=15s --start-period=5s --retries=2 \
    CMD ["healthcheck.sh", "--su=mysql", "--connect", "--innodb_initialized"]

EXPOSE 3306
CMD ["mariadbd"]
