FROM ruby:2.4-alpine3.7

RUN apk add --no-cache vim && \
  gem install vimgolf -v 0.4.8

VOLUME /root/.vimgolf

ENTRYPOINT ["vimgolf"]
