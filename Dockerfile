FROM nginx:1.14
RUN sed -i 's/build Jenkins/BUILD/g' /usr/share/nginx/html/index.html
EXPOSE 80
