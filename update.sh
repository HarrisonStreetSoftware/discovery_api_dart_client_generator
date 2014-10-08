#/bin/bash

mkdir in
mkdir ../hssw_dart_apis

curl -s -o in/auth.json http://localhost:8080/_ah/api/discovery/v1/apis/authentication/v1/rest

bin/generate.dart generate --input-dir in --output-dir ../hssw_dart_apis --package-name "hssw_dart_apis"


