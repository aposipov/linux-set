#!/bin/bash

apt update; apt upgrade -y

apt install \
apt-transport-https \
ca-certificates \
curl \
gnupg \
lsb-release

curl -fsSL https://download.docker.com/linux/debian/gpg | apt-key add -
#если все норм команда вернет ок

add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/debian $(lsb_release -cs) stable"

 
apt update
 
apt install docker-ce -y
apt install docker-compose -y

docker run hello-world
