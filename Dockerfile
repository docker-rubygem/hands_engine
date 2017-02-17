FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=1.3.4

RUN gem install hands_engine --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["hands"]
CMD ["--help"]
