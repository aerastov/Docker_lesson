docker build -t ubuntu_nginx.test .
docker run -d -p 80:80 ubuntu_nginx.test
docker run -d -p 80:80 -v /data:/data:rw  ubuntu_nginx.test


docker container run -v host-machine-location:container-storage image //Синтаксис
sudo docker container run -it -v $(pwd)/share-data:/home alpine //Пример