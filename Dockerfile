FROM richarvey/nginx-php-fpm
LABEL maintainer="Abola Lee<abola921@gmail.com>" 

WORKDIR /var/www/html

RUN composer require docusign/esign-client

EXPOSE 443 80
