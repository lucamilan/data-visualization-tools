#! /bin/bash

mongoimport --host mongodb:27017  -u "redash" -p "!password!" --db locations --collection zips --type json --file /mongo-seed/zips.json

mongoimport --host mongodb:27017  -u "redash" -p "!password!" --db locations --collection countries --type json --file /mongo-seed/countries-small.json
