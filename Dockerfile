FROM nginx
MAINTAINER name ANziredde
LABEL This is my first jenkins deployment 
COPY . /usr/share/nginx/html/
EXPOSE 80
