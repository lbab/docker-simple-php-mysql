FROM shafan/docker-php5-apache-avec-locales-french:1.2
MAINTAINER Pierre Galvez <pierre@lbab.fr>

RUN docker-php-ext-install mysql

CMD ["apache2-foreground"]
