FROM python:3.10 AS backend_release

RUN apt-get update

COPY /.venv /.venv

WORKDIR /
COPY ./django_app /django_app

COPY ./manage.py /manage.py
COPY ./start.sh /start.sh
COPY ./requirements.txt /requirements.txt

RUN python3 -m pip install -r requirements.txt
