Description:
This a simple web application where a container is deployed with an application

Run Command:
docker build . -> This will provide you with a container id
docker build -t <docker_username>/simpleweb:latest . -> This will provide you with a custom id (simpleweb) and a version (in this case it will create.overwrite the latest)
docker run <id> -> This will launch the container and deploy the app
docker run <docker_username>/simpleweb -> This will deploy the latest container
