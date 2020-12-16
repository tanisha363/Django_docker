#lightweight version---alpine
FROM python:3
LABEL Tanisha Garg

#To run python in an unbuffered mode within docker containers
#To avoid complications when running the web-app
ENV  PYTHONUNBUFFERED=1

#Install dependencies
#COPY ./requirements.txt /requirements.txt


#Making a directory within docker image used to store web-app's source code.
RUN mkdir /app
WORKDIR /app
COPY requirements.txt /app/
COPY ./app /
EXPOSE 8090
RUN pip install -r requirements.txt

