FROM python:3.9-buster


WORKDIR /app
ADD . /app


RUN pip install -r requirements.txt
RUN apt-get -y install gir1.2-notify
