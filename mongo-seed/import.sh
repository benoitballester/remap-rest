#! /bin/bash

#mongoimport --host mongodb --db test --collection census --type json --file /mongo-seed/census.json --jsonArray
mongorestore  /Users/benoit/data/db/mongodump/ 