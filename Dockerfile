FROM ruby:2.4-alpine3.7

RUN apk update && \
  apk add vim && \
  rm -rf /var/cache/apk/* && \
  gem install vimgolf -v 0.4.8

VOLUME /root/.vimgolf

ENTRYPOINT ["vimgolf"]
