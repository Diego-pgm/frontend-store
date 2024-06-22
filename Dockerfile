FROM nginx:latest

WORKDIR /usr/share/nginx/html

COPY index.html index.html
COPY normalize.css normalize.css
COPY nosotros.html nosotros.html
COPY producto.html producto.html
COPY style.css style.css
COPY ./img/* ./img/

EXPOSE 80
