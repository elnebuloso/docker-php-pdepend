FROM elnebuloso/composer:7.2

RUN composer global require pdepend/pdepend

ENV PATH="/tmp/vendor/bin:${PATH}"