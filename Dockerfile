FROM r-base

WORKDIR /usr/src/artemis-test

RUN apt-get update && apt-get install -y libxml2-dev && rm -rf /var/lib/apt/lists/*

RUN R -e 'install.packages(c("testthat", "xml2"))'
