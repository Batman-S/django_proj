FROM python:3
ENV PYTHONDONTWRITEBYTECODE=1
ENV PYTHONUNBUFFERED=1
WORKDIR /django_proj
COPY requirements.txt /django_proj/
RUN pip install -r requirements.txt
COPY . /django_proj/