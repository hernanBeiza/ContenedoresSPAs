#!/bin/sh
docker stop tramitar-app
docker rm tramitar-app
docker build -t my-apache2-tramitar .
docker run -dit --name tramitar-app -p 8080:80 my-apache2-tramitar