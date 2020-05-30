Base docker image used https://hub.docker.com/r/mattrayner/lamp

Quick build and run > docker-compose rm -f && docker-compose up --build

Setup database ssh into box and run /usr/local/bin/setup-database.sh

OR

docker exec -it 42fc102bfce5 /bin/bash /usr/local/bin/setup-database.sh

Navigate to http://localhost or equivalent in environment and proceed with setup