#/bin/bash

mkdir in
mkdir ../hssw-dart-apis

curl -s -o in/auth.json http://localhost:8080/_ah/api/discovery/v1/apis/auth/v1/rest

bin/generate.dart generate --input-dir in --output-dir ../hssw-dart-apis --package-name "hssw-dart-apis"


