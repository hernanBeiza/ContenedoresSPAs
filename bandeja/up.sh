#!/bin/sh
docker stop bandeja-app
docker rm bandeja-app
docker build -t my-apache2-bandeja .
docker run -dit --name bandeja-app -p 8080:80 my-apache2-bandeja