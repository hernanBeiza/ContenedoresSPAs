# Dockers Servidores Web

## Ambientación

### Servidor web de aplicación root

``docker-machine create --driver virtualbox 'rootserver'``

### Bajar imagen de contenedor Apache

[https://hub.docker.com/_/httpd
]()

``docker pull httpd``

#### Revisar datos del contenedor

``docker-machine ip nombreMaquina``

``eval "$(docker-machine env nombreMaquina)"``

## Deployar archivos a contenedor

