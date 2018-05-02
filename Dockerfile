FROM elnebuloso/composer:7.2
MAINTAINER jeff.tunessen@gmail.com

RUN composer global require pdepend/pdepend \
    && ln -s /srv/composer/vendor/bin/pdepend /usr/local/bin/pdepend

ENTRYPOINT ["pdepend"]
CMD ["-"]