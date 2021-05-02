#!/bin/bash
# docker-compose exec myzapprod ../../../bin/bash
docker run --name myzap -p 3333:3333 -e ENGINE=VENOM diogocs1/myzap