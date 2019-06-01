#!/bin/sh

docker-compose up --build
docker exec -it mongo-db bash -c "mongorestore -d intelliQ /project/backup/"
