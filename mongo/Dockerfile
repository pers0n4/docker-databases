FROM mongo:6

ENV TZ=Asia/Seoul

COPY docker-entrypoint-initdb.d/* /docker-entrypoint-initdb.d/
COPY docker-healthcheck.sh /usr/local/bin/

HEALTHCHECK --interval=30s --timeout=15s --start-period=15s --retries=2 \
    CMD ["docker-healthcheck.sh"]

EXPOSE 27017
CMD ["mongod"]
