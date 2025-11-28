FROM ubuntu

RUN apt-get update

RUN apt-get -y install python3

RUN pip install flask flask-mysql

COPY . /apt/source-code

ENTRYPOINT FLASK_APP=/apt/source-code/app.py flask run

