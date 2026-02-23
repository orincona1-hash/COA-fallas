FROM nginx:alpine
COPY formateador-fallas.html /usr/share/nginx/html/index.html
EXPOSE 80
