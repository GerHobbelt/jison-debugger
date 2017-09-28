#!/bin/sh

# build up the version of jison.js used in the web worker
#cd node_modules/gho-jison
#npm install
#cd -
./node_modules/.bin/browserify --exports require node_modules/jison-gho/entry.js > app/scripts/worker/jison.js
