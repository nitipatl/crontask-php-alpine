FROM php:7.2-fpm-alpine
WORKDIR /app
COPY update_time.sh update_time
COPY src .
RUN chmod +x update_time
RUN mv update_time /etc/periodic/15min