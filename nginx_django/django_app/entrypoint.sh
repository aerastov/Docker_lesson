#!/bin/sh

if [ "$DATABASE" = "postgres" ]
then
    echo "Waiting for postgres..."

    while ! nc -z $SQL_HOST $SQL_PORT; do
      sleep 0.1
    done

    echo "PostgreSQL started"
fi

python manage.py flush --no-input
python manage.py makemigrations
python manage.py migrate

exec "$@"






##!/bin/sh
#
#if [ "$DATABASE" = "postgres" ]
#then
#    # если база еще не запущена
#    echo "DB not yet run..."
#
#    # Проверяем доступность хоста и порта
#    while ! nc -z $POSTGRES_HOST $POSTGRES_PORT; do
#      sleep 0.1
#    done
#
#    echo "DB did run."
#fi
## Удаляем все старые данные
##python manage.py flush --no-input
## Выполняем миграции
#python manage.py migrate
#
#exec "$@"