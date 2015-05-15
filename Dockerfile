FROM shafan/php5_apache_with_french_locale:1.2
MAINTAINER Pierre Galvez <pierre@lbab.fr>

RUN docker-php-ext-install mysql

CMD ["apache2-foreground"]
