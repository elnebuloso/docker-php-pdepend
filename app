#/bin/bash

case "$1" in
    create)
        echo ""
        docker build -t docker-php-pdepend --rm --pull -f Dockerfile .
    ;;

    verify)
        echo ""
        docker run -it --rm docker-php-pdepend pdepend --version
    ;;

    test)
        echo ""
        mkdir -p test/report
        git clone https://github.com/symfony/asset.git test/symfony-asset > /dev/null 2>&1

        docker run --rm -w $(pwd) -v $(pwd):$(pwd) docker-php-pdepend pdepend \
            --jdepend-chart=$(pwd)/test/report/chart.svg \
            --overview-pyramid=$(pwd)/test/report/pyramid.svg \
            --dependency-xml=$(pwd)/test/report/dependency.xml \
            --summary-xml=$(pwd)/test/report/summary.xml \
            $(pwd)/test/symfony-asset/
    ;;

    *)
        echo ""
        echo " - create  create container"
        echo " - verify  verify container"
        echo " - test    collect metrics from test"
    ;;
esac