#!/bin/sh
docker stop login-app
docker rm login-app
docker build -t my-apache2-login .
docker run -dit --name login-app -p 8080:80 my-apache2-login