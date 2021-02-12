FROM postgres:13-alpine

COPY ./docker-entrypoint-initdb.d/ /docker-entrypoint-initdb.d/

VOLUME /var/lib/postgresql/data

EXPOSE 5432
CMD ["postgres"]
