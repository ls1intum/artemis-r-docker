FROM rocker/r-ver:4

WORKDIR /usr/src/artemis-test

RUN R -e 'install.packages(c("testthat", "xml2"))'
