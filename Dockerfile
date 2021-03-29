FROM jakzal/phpqa:php7.2-alpine

RUN apk add --no-cache ldb-dev libldap openldap-dev \
 && docker-php-ext-install ldap