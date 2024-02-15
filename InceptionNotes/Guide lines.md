+ Each docker image must have the same name as its corresponding service

+ stable version requiered:
	+ Alpine || Debian

+ You have to write your own `Dockerfiles`  
	+ 1 `Dockerfile` per service
	+ The `Dockerfiles`  must be called in my `docker-compose.yml` through the `Makefile`