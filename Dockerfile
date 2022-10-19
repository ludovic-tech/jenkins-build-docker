FROM nginx:1.19
RUN sed -i 's/OUI CECI EST UN BUILD/BIenvenue sur mon Serveur/g' /usr/share/nginx/html/index.html
EXPOSE 80
