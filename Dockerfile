FROM composer
MAINTAINER jeff.tunessen@gmail.com

ENV COMPOSER_ALLOW_SUPERUSER 1
ENV COMPOSER_HOME /srv

RUN composer global require pdepend/pdepend:^2 --no-suggest --no-ansi --no-interaction \
    && ln -s /srv/vendor/bin/pdepend /usr/local/bin/pdepend

ENTRYPOINT ["pdepend"]
CMD ["-"]