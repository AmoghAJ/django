# Voting APP : Django Framework
First Django project for voting app with help of official Django documentation.
##### Reference Link: [Click here](https://docs.djangoproject.com/en/3.0/intro/tutorial01/)

Usage:

* build images from provided `Dockerfile`
  ```
  $ docker build -t voting-app-img .
  ```
* Running container
  ```
  $ docker run -ti --name docker-voting-app -d -p 80:8000 voting-app-img
  ```