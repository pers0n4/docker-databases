FROM mariadb:10

COPY ./docker-entrypoint-initdb.d/* /docker-entrypoint-initdb.d/

COPY my.cnf /etc/mysql/conf.d/my.cnf

EXPOSE 3306
CMD ["mariadbd"]
