FROM nginx:alpine
COPY src/main/resources/templates/index.html /usr/share/nginx/html/index.html
EXPOSE 80