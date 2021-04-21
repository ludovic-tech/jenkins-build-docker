FROM nginx:latest
RUN sed -i 's/nginx/TOTO/g' /usr/share/nginx/html/index.html
EXPOSE 80
