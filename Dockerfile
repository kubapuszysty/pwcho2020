FROM ubuntu:18.04
LABEL maintainer="Gebala kubapuszysty@gmail.com"
RUN apt-get upgrade 
RUN apt-get update -y
RUN apt-get install apache2 -y
EXPOSE 8080
CMD ["apache2ctl", "-D", "FOREGROUND"]
