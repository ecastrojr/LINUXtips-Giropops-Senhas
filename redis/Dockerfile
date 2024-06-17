FROM cgr.dev/chainguard/wolfi-base:latest
RUN apk update && apk add --no-cache --update-cache redis-7.2=7.2.5-r2
COPY redis.conf /etc/redis/redis.conf
EXPOSE 6379
CMD ["/usr/bin/redis-server","/etc/redis/redis.conf"]

