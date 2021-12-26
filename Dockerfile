FROM python:3
ENV PYTHONBUFFERED=1
WORKDIR /usr/src/app
COPY requirements.txt ./
RUN pip install django
RUN pip install -r requirements.txt