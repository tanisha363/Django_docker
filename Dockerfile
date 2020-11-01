#lightweight version---alpine
FROM python:3.7-alpine
LABEL Tanisha Garg

#To run python in an unbuffered mode within docker containers
#To avoid complications when running the web-app
ENV  PYTHONUNBUFFERED 1

#Install dependencies
COPY ./requirements.txt /requirements.txt
RUN pip install -r /requirements.txt

#Making a directory within docker image used to store web-app's source code.
RUN mkdir /app
WORKDIR /app
COPY ./app /appdo

#Creating separate User for the web-app
#used to simply run the project prohibiting root access.
RUN adduser -D user
USER user
