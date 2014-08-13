FROM base
MAINTAINER Jason Waldrip <jason@waldrip.net>

RUN apt-get -yq install wget
RUN wget --no-check-certificate -q https://get.docker.io/builds/Linux/x86_64/docker-latest -O /usr/local/bin/docker
RUN chmod +x /usr/local/bin/docker

ENTRYPOINT ["/usr/local/bin/docker"]
