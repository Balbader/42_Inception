# Volumes
+ easy to persist data
+ useful for backups
+ can be shared between multiple containers
+ multicontainers && permissions
+ locally || remote

## Commands
### basics:
+ `ls`
+ `create`
+ `rm`
+ `inspect`

### Volumes commands
+ `docker volume ls` : list all available volumes
+ `docker volume create <name>`: create new docker volume named name
+ `docker volume inspect <name>` : inspect the meta data of an volume
### to mount the volume:
+ `docker run -d --name <name> -v <volumeName>:$PATH to location to mount the volume (i.e. /var/data) debian:latest`

+ `docker exec -ti <name> bash` : execute bash within the docker volume