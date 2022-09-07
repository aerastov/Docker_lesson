sudo docker-compose up -d //Сборка и запуск
http://localhost:1337 //Заходим по этому адресу
docker-compose -f docker-compose.yml exec web python manage.py collectstatic --no-input --clear //сбор статики если все папки с нуля
