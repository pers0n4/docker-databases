FROM redis:7

# COPY redis.conf /usr/local/etc/redis/redis.conf

COPY docker-healthcheck.sh /usr/local/bin/

HEALTHCHECK --interval=30s --timeout=15s --start-period=5s --retries=2 \
    CMD ["docker-healthcheck.sh"]

EXPOSE 6379
CMD ["redis-server"]
# CMD ["redis-server", "/usr/local/etc/redis/redis.conf"]
