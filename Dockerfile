FROM ubuntu:16.04

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update && \
    apt -y install texlive-xetex pandoc python3-pip graphviz imagemagick && \
    pip3 install matplotlib

ADD ./manual /cheddur

WORKDIR /cheddur

RUN bash build.sh

ENTRYPOINT [ "/bin/cat" , "/cheddur/chdr-whitepaper.pdf" ]
