#!/bin/env bash
# pass `true` to start the full thing

if [ $1 -eq true ]
then
  SKIP_DOCKER=$1
  echo "will start the docker containers"
else
  SKIP_DOCKER=false
  echo "skipping docker containers"
fi

# start the DB
bash scripts/init_db.sh
# start cargo watch
bash start_watcher.sh

