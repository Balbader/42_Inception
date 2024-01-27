# Commands

`sudo docker ps` : list strictly active containers
`sudo docker ps -a` : list all containers (active and inactive)
`docker run (image)`: start a process image on current (OS). -> loose control of OS
`docker run -d (image)`: start a process image on current (OS) in detach mode. -> means the container will run in the background and we will still have control of the terminal
`docker run -d --name <name> image`: run the image in detach mode and give it a specific name
`docker stop <name>` : stop the specific container from running
`docker rm -f <name> `: stop container name and rm container name
`docker run -ti`: start a terminal within the process
`docker run -p`: expose the port
`docker run --rm`: delete the container on exit
`docker ps -q` : list the id of active containers
`docker ps -qa` : list the id of active && inactive containers
`docker rm -f $(docker ps -q)`: delete all the containers that will be listed though the command within the parenthesis
