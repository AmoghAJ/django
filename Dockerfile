FROM python:3-slim

RUN apt-get update -y
RUN apt-get install git -y

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

WORKDIR /app
RUN git clone https://github.com/AmoghAJ/django.git

EXPOSE 8000/tcp

CMD ["python", "/app/django/voting-app/manage.py", "runserver", "0:8000"]