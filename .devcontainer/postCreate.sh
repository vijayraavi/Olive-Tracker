#!/bin/bash

# get -qO - https://www.mongodb.org/static/pgp/server-4.2.asc | sudo apt-key add -
# echo "deb http://repo.mongodb.org/apt/debian stretch/mongodb-org/4.2 main" | sudo tee /etc/apt/sources.list.d/mongodb-org-4.2.list
# sudo apt-get update
# sudo apt-get install -y mongodb-org
# sudo mkdir -p /data/db /data/configdb
# sudo chown -R mongodb:mongodb /data/db /data/configdb
# sudo mongod > ~/mongo.log &
# mongoimport --db ballparkTracker --collection parks --file $PWD/public/data/ballparks.extjson --drop

npm i -g nodemon
npm i
