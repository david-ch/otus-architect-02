#!/bin/bash

userservicetag=dachdev/otus-architect:hw16-user-service
docker build -t $userservicetag app/.
docker push $userservicetag

dbtag=dachdev/otus-architect:hw16-user-db-init
docker build -t $dbtag db/.
docker push $dbtag
