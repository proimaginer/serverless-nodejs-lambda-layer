#!/bin/sh

cd ./modules/nodejs
npm run update
cd ../..
sls deploy --stage $1
