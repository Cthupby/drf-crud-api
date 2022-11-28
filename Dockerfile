FROM python:3.9

WORKDIR /api

ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1

COPY requirements.txt /api/
RUN pip install --no-cache-dir --upgrade -r requirements.txt

COPY . /api/
