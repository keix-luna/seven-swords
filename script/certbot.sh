#!/bin/sh

docker compose run --rm certbot renew
docker compose exec -T nginx nginx -s reload
