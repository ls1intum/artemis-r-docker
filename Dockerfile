FROM rocker/r-ver:4

WORKDIR /usr/src/artemis-test

RUN install2.r --error testthat xml2 remotes
