FROM nginx:1.14
RUN sed -i 's/Welcome to nginx!/OUI CECI EST UN BUILD/g' /usr/share/nginx/html/index.html
EXPOSE 80
