FROM ubuntu:16.04

RUN apt-get update && apt-get install -y \
    make \
    git \
    openssh-client \
    ###
    texlive-generic-recommended \
    texlive-latex-recommended \
    texlive-latex-extra \
    texlive-fonts-recommended \
    texlive-fonts-extra \
    texlive-lang-english \
    texlive-lang-european
