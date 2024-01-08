# Utilisez une image PHP Apache
FROM php:apache

# Copiez les fichiers PHP dans le répertoire web du conteneur
COPY index.php /var/www/html/

# Exposez le port 80 pour permettre l'accès au serveur web
EXPOSE 80
