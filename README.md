# docker-php-pdepend

Dockerized PHP Depend - Software Metrics for PHP (https://pdepend.org/)

## docker hub

See Supported Tags at https://hub.docker.com/r/elnebuloso/php-pdepend/tags/

#### Supported tags and respective `Dockerfile` links

- [Dockerfile](https://github.com/elnebuloso/docker-php-pdepend/blob/master/Dockerfile)

## run

```
docker run --rm -w $(pwd) -v $(pwd):$(pwd) elnebuloso/php-pdepend pdepend
```