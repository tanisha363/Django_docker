# Django_docker
Django-docker source code.

For Running Project
1. Creating Project => django-admin startproject app
2. Create Application in Project => python manage.py startapp sample1
3. Changes in settings.py file of Project -- 
4. Define Views of application in views.py
	a. Views.py of sample1 => HomePageView()

5. Set URL's of Application in urls.py
	a. HomePageView() => localhost:8000/admin/
    
6. Make Migrations =>
	python manage.py makemigrations
	python manage.py migrate sample1
	python manage.py migrate

7. Run Server => python manage.py runserver
8. Finally, Send Requests to localhost


SAMPLE1 - Runs the first Hyperlink

For Building Docker Image
**Provided you are in project's directory
Run Command : docker-compose up
