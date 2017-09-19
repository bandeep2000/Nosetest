# Nosetest

Nose tests docker file

Docker images can be created using

docker build -f ./Dockerfile .

docker run --rm  -v $PWD:/data --name nose <image name>

Note: Image name can be found using "docker images" command

Example:

docker run --rm  -v $PWD:/data --name nose 7d36f700b270


 


