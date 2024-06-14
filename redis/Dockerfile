FROM ubuntu:20.04
RUN apt-get update && apt-get install --no-install-recommends redis=5:5.0.7-2ubuntu0.17 -y
COPY redis.conf /etc/redis/redis.conf
EXPOSE 6379
CMD ["/usr/bin/redis-server","/etc/redis/redis.conf"]

