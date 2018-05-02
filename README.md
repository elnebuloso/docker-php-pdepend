# docker-php-pdepend

Dockerized PHP Depend - Software Metrics for PHP (https://pdepend.org/)

## docker

See Supported Tags at https://hub.docker.com/r/elnebuloso/php-pdepend/tags/

## run

```
docker run --rm -w $(pwd) -v $(pwd):$(pwd) elnebuloso/php-pdepend pdepend --version
docker run --rm -w $(pwd) -v $(pwd):$(pwd) elnebuloso/php-pdepend pdepend
```