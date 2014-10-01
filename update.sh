#/bin/bash

mkdir in
mkdir out

curl -s -o in/auth.json http://localhost:8080/_ah/api/discovery/v1/apis/auth/v1/rest

bin/generate.dart generate --input-dir in --output-dir out --package-name "hssw-apis"


