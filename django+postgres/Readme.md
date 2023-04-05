
## Установка docker
Для lunix систем:   
```curl -fsSL https://get.docker.com/ | sh``` //Установка Docker  
Для Windows или Macos:  
```https://www.docker.com/``` //Установка Docker Desktop  

## Запуск приложения:  
После установки docker, загружаем проект командой:  
`git clone https://github.com/aerastov/SF_final_project.git`  
В командной строке, переходим в директорию проекта и набираем:  
`sudo docker-compose up -d`  //В среде lunix
`docker-compose up -d` //Docker Desktop (Windows или Macos)
После завершения установки и запуска контейнеров, заходим в браузере по адресу:  
(в случае не запуска какого-либо контейнера, запустить его в ручную)
http://localhost:8000  
Войти на страницу администрирования можно по адресу:  
http://localhost:8000/admin  
логин: admin  
пароль: admin



Автор проекта: **Ерастов Алексей Сергеевич**  
e-mail: a.erastov@gmail.com  
Группа SkillFactory: FPW-36  
Москва, сентябрь 2022г.



<!--
pip freeze > requirements.txt
pip install django
pip install djangorestframework
pip install psycopg2-binary
-->