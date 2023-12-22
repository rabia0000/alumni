# Utilisez une image PHP de base
FROM php:latest

# Définissez le répertoire de travail dans le conteneur
WORKDIR /var/www/html

# Copiez les fichiers PHP de votre projet dans le conteneur
COPY ./src/ /var/www/html/

# Copiez le répertoire assets dans le conteneur
COPY ./src/assets/ /var/www/html/assets/

# Copiez le répertoire components dans le conteneur
COPY ./src/components/ /var/www/html/components/

# Exposez le port si nécessaire (par exemple, le port 80 pour un serveur web)
EXPOSE 80

# Commande pour démarrer votre application (peut varier selon le serveur web utilisé)
CMD ["php", "-S", "0.0.0.0:80"]