#!/bin/sh
docker stop root-app
docker rm root-app
docker build -t my-apache2-root .
docker run -dit --name root-app -p 8080:80 my-apache2-root