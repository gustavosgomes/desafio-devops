#!/bin/bash
cd ../app
docker build --tag=engineering 
docker run -p 5000:80 friendlyhello
