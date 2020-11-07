FROM debian:buster-slim

RUN apt-get update \
  && apt-get install -y mutt lynx vim \
  && rm -rf /var/lib/apt/lists/*

CMD ["/usr/bin/mutt"]
