FROM nginx:latest
RUN sed -i 's/nginx/Ludo/g' /usr/share/nginx/html/index.html
EXPOSE 80
