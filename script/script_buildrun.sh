#!/bin/bash

docker build --tag=engineering 
docker run -p 5000:80 friendlyhello
