# docker

> Manage Docker containers and images.

- List currently running docker containers:

`docker ps`

- List all docker containers (running and stopped):

`docker ps -a`

- Start a container from an image, with a custom name:

`docker run --name {{container_name}} {{image}}`

- Start or stop an existing container:

`docker {{start|stop}} {{container_name}}`

- Pull an image from a docker registry:

`docker pull {{image}}`

- Open a shell inside of an already running container:

`docker exec -it {{container_name}} {{sh}}`

- Fetch and follow the logs of a container:

`docker container logs -f {{container}}`

- New interactive container with name supercool from image ubuntu 

`docker run -it --name {{supercool}} {{ubuntu}}`

- New detached container with maped ports
`docker run -td --name {{supercool}} -p 8080:8080 {{ubuntu}}`
