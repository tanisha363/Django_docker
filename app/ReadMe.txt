py -m venv env
env\Scripts\activate
django-admin startproject app
cd app
python manage.py migrate
python manage.py startapp sample1
python manage.py runserver

