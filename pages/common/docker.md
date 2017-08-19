# docker

> Manage Docker containers and images.

- List currently running docker containers:

`docker container ls`

- List all docker containers (running and stopped):

`docker container ls -a`

- Start a container:

`docker container start {{container}}`

- Stop a container:

`docker container stop {{container}}`

- Start a container from an image and get a shell inside of it:

`docker container run -it {{image}} bash`

- Run a command inside of an already running container:

`docker container exec {{container}} {{command}}`

- Fetch and follow the logs of a container:

`docker container logs -f {{container}}`

- New interactive container with name supercool from image ubuntu 

`docker run -it --name {{supercool}} {{ubuntu}}`

- New detached container with maped ports
`docker run -td --name {{supercool}} -p 8080:8080 {{ubuntu}}`
