# Utilise l'image officielle PHP avec Apache 
FROM php:7.4-apache 
# Installe les extensions PHP nécessaires 
RUN docker-php-ext-install pdo pdo_mysql 
# Expose le port 80 pour accéder au serveur web 
EXPOSE 80