FROM mongo:4

COPY ./docker-entrypoint-initdb.d/ /docker-entrypoint-initdb.d/

VOLUME ["/data/db", "/data/configdb"]

EXPOSE 27017

CMD ["mongod"]
