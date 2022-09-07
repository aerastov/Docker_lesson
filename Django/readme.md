docker build -t django . //построить образ
docker run -d -p 80:80 -v /data:/data:rw django //старт контейнера


 
