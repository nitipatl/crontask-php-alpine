# Purpose

This is example code and docker configuation that show how to use cron in alpine os.

# How to use

1. Start container with `docker-compose up`
2. Look at `src/log.txt` that will be update every 15 minutes.
3. Use `docker-compose exec cron-php run-parts /etc/periodic/15min` for testing.