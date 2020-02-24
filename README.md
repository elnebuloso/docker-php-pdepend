<img src="https://raw.githubusercontent.com/elnebuloso/docker-php-pdepend/master/logo.png" width="100%"/>

# docker-php-pdepend

![Release](https://github.com/elnebuloso/docker-php-pdepend/workflows/Release/badge.svg)
[![Docker Pulls](https://img.shields.io/docker/pulls/elnebuloso/php-pdepend.svg)](https://hub.docker.com/r/elnebuloso/php-pdepend)
[![GitHub](https://img.shields.io/github/license/elnebuloso/docker-php-pdepend.svg)](https://github.com/elnebuloso/docker-php-pdepend)

Dockerized PHP Depend - Software Metrics for PHP (https://pdepend.org/)

## github

- https://github.com/elnebuloso/docker-php-pdepend

## docker

- https://hub.docker.com/r/elnebuloso/php-pdepend
- https://hub.docker.com/r/elnebuloso/php-pdepend/tags?page=1&ordering=last_updated
- weekly builds, 0 0 * * 0

## run

```
docker run --rm -w $(pwd) -v $(pwd):$(pwd) elnebuloso/php-pdepend --version
docker run --rm -w $(pwd) -v $(pwd):$(pwd) elnebuloso/php-pdepend
```