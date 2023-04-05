//создать образ
docker build -t my_django_name .
//старт контейнера
docker run -d -p 8000:8000 my_django_name
 
