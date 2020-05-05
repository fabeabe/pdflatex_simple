FROM ubuntu:16.04

RUN apt-get update && apt-get install -y \
    make \
    git \
    texlive-full \
    #
    biber
    apk --no-cache add inkscape
    apk --no-cache add make
