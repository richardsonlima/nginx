## Nginx Dockerfile


### Installation

1. Install [Docker](https://www.docker.com/).

2. Download [automated build](https://hub.docker.com/r/richardsonlima/nginx-automated-1/) from public [Docker Hub Registry](https://registry.hub.docker.com/): `docker pull richardsonlima/nginx-automated-1`

### Usage
    docker run --name nginx-dockerfile -itd -p 8080:80 richardsonlima/nginx-automated-1

#### Attach persistent/shared directories

    docker run --name nginx-dockerfile -itd -p 8080:80  -v ~/dev/mywebapp:/var/www/html richardsonlima/nginx-automated-1

After few seconds, open `http://<host>:8080` to see the welcome page.
