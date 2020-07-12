#!/bin/sh
docker stop top-app
docker rm top-app
docker build -t my-apache2-top .
docker run -dit --name top-app -p 8080:80 my-apache2-top