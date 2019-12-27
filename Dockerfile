FROM rocker/geospatial:3.6.1

COPY ./Preliminaries.R ./Preliminaries.R

RUN Rscript Preliminaries.R