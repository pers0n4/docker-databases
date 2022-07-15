FROM postgres:14

COPY ./docker-entrypoint-initdb.d/* /docker-entrypoint-initdb.d/

RUN localedef -i ko_KR -c -f UTF-8 -A /usr/share/locale/locale.alias ko_KR.UTF-8

ENV LANG ko_KR.utf8

EXPOSE 5432
CMD ["postgres"]
