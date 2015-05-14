FROM ubuntu:vivid

RUN apt-get update && apt-get install -y \
    ghc \
    subversion \
    gcc  \
    g++ \
    texlive-full \
    openjdk-8-jdk \
    && rm -rf /var/lib/apt/lists/*
