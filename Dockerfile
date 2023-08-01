FROM ubuntu:22.04
LABEL maintainer="Ridwan Shariffdeen <rshariffdeen@gmail.com>"

RUN apt-get update && apt-get upgrade -y && apt-get autoremove -y

# install experiment dependencies
RUN apt-get update && DEBIAN_FRONTEND=noninteractive apt-get install -y --no-install-recommends  \
    automake \
    autopoint \
    bear \
    bison \
    ca-certificates \
    clang \
    cmake \
    diffutils \
    curl \
    git \
    make \
    nano \
    patch \
    pkg-config \
    python3 \
    python3-apt \
    python3-dev \
    python3-git \
    subversion \
    unzip \
    wget


    

