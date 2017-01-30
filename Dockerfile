FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=3.0.0

RUN gem install browserino --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["browserino"]
CMD ["--help"]
