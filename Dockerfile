FROM jakzal/phpqa:php8.1-alpine

RUN apk add --no-cache ldb-dev libldap openldap-dev \
 && docker-php-ext-install ldap

RUN apk add --no-cache libpng libpng-dev \
&& docker-php-ext-install gd