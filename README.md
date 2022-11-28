# DRF CRUD API
```
Необходимо спроектировать апи, на основе фреймворка Django + DRF
регистрация, модель / апи для юзера и его галереи
Требования к коду
    1. Всё сделать в виде АПИ (в DRF)
    2. CRUD к картинкам
    3. Сделать роут для удаления всех картинок из базы для администратора
    4. Любая авторизация, регистрация
    5. Роут на получение текущего юзера
Дополнительные баллы можно получить за:
    • покрытие кода тестами
    • докеризацию
```
## Технологии проекта:
[postgresql](https://www.postgresql.org/docs/) | [docker](https://docs.docker.com/) | [django rest framework](https://www.django-rest-framework.org/)
## Установка и использование:
### При помощи [docker](https://docs.docker.com/)
1. Скачайте проект  
   ```git clone https://github.com/Cthupby/drf-crud-api.git && cd drf-crud-api```  
2. Создайте образ проекта  
   ```docker build -t drf_crud_image  .```  
3. Создайте и активируйте контейнер проекта  
   ```docker-compose up -d --build```
### При помощи [Virtualenv](https://virtualenv.pypa.io/en/latest/)
1. Скачайте проект  
   ```git clone https://github.com/Cthupby/drf-crud-api.git```  
2. Создайте и активируйте виртуальное окружение  
   ```python -m virualenv venv```  
   ```source ./venv/bin/activate```
3. Установите рекомендуемые библиотеки и запустите проект  
  ```cd drf-crud-api```  
  ```pip install -r requirements.txt```  
  ```python manage.py```  
