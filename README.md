# Nosetest Docker file

Nose tests docker file - please download or copy the above Dockerfile

Dockerfiles are used to create docker images and this is just an example docker file to help you with nose images.

You could store the image , once created in docker hub

Docker images can be created using

docker build -f ./Dockerfile .

docker run --rm  -v $PWD:/data --name nose <image name>

Note: Image name can be found using "docker images" command

Example:

docker run --rm  -v $PWD:/data --name nose 7d36f700b270


 


