#! /bin/bash

name="test:v1"

docker build -t $name .
docker run -p 5000:5000 $name
