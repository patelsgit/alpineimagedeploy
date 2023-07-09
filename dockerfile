FROM nginx:alpine
LABEL maintainer="amitjee8642@gmail.com"
COPY index.html /usr/share/nginx/html
WORKDIR /apps
