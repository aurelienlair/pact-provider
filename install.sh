#!/bin/bash
docker run --rm -i --user=$UID:1000 --name=npm-executable -w /usr/app -v $PWD:/usr/app node:15 npm install