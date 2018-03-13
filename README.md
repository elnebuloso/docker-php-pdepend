# docker-php-pdepend

Dockerized PHP Depend - Software Metrics for PHP

## docker hub

See Supported Tags at https://hub.docker.com/r/elnebuloso/php-pdepend/tags/

#### Supported tags and respective `Dockerfile` links

- [Dockerfile](https://github.com/elnebuloso/docker-php-pdepend/blob/master/Dockerfile)

## run

```
docker run --rm -w $(pwd) -v $(pwd):$(pwd) docker-php-pdepend pdepend
```