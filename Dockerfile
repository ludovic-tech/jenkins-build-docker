FROM nginx:latest
RUN sed -i 's/nginx/Formation Docker avec Jenkins/g' /usr/share/nginx/html/index.html
EXPOSE 80
