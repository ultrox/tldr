# docker

> Manage Docker containers and images.

- New interactive container with name supercool from image ubuntu 

`docker run -it --name {{supercool}} {{ubuntu}}`

- New detached container with maped ports
`docker run -td --name {{supercool}} -p 8080:8080 {{ubuntu}}`

- List currently running docker containers:

`docker ps`

- Start a container from an image and get a shell inside of it:

`docker run -it {{image}} bash`

- Run a command inside of an already running container:

`docker exec {{container}} {{command}}`

- Remove a container:

`docker rm {{container}}`

- Rename container

`docker rename {{oldname}} {{newname}}`
