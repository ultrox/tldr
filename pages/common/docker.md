# docker

> Manage Docker containers and images.

- New interactive container with name supercool from image ubuntu 

`docker run -it --name {{supercool}} {{ubuntu}}`

- Start a container from an image, with a custom name:

`docker run --name {{container_name}} {{image}}`

- New detached container with maped ports

`docker run -td --name {{supercool}} -p 8080:8080 {{ubuntu}}`

- List currently running docker containers:

`docker {{start|stop}} {{container_name}}`

- Pull an image from a docker registry:

`docker pull {{image}}`

- Open a shell inside of an already running container:

`docker exec -it {{container_name}} {{sh}}`

- Fetch and follow the logs of a container:

`docker container logs -f {{container}}`

- Rename container

`docker rename {{oldname}} {{newname}}`
