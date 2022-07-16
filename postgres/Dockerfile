FROM postgres:14

RUN localedef -i ko_KR -c -f UTF-8 -A /usr/share/locale/locale.alias ko_KR.UTF-8
# ENV LANG=ko_KR.utf8

COPY docker-entrypoint-initdb.d/* /docker-entrypoint-initdb.d/
COPY docker-healthcheck.sh /usr/local/bin/

HEALTHCHECK --interval=30s --timeout=15s --start-period=5s --retries=2 \
    CMD ["docker-healthcheck.sh"]

EXPOSE 5432
CMD ["postgres"]
