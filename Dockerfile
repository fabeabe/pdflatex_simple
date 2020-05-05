FROM flungo/inkscape

RUN apk --no-cache add make
    apt-get update && apt-get install -y \
    make \
    git \
    texlive-full \
    #
    biber
