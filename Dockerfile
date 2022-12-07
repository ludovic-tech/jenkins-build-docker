FROM nginx:latest
RUN sed -i 's/Welcome to nginx/BIenvenue sur Serveur de  moi/g' /usr/share/nginx/html/index.html
EXPOSE 80
