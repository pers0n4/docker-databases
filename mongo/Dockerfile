FROM mongo:5

COPY ./docker-entrypoint-initdb.d/* /docker-entrypoint-initdb.d/

EXPOSE 27017
CMD ["mongod"]
