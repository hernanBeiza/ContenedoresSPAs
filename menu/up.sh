#!/bin/sh
docker stop menu-app
docker rm menu-app
docker build -t my-apache2-menu .
docker run -dit --name menu-app -p 8080:80 my-apache2-menu