FROM php:7.2-fpm-alpine
WORKDIR /app
COPY update_time.sh /etc/periodic/15min/update_time
RUN chmod +x /etc/periodic/15min/update_time
COPY src .
