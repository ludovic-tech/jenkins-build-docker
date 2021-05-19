FROM nginx:latest
RUN sed -i 's/nginx/Modif du nouveau build Jenkins/g' /usr/share/nginx/html/index.html
EXPOSE 80
