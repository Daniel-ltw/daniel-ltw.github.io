FROM ruby:2.4-alpine

WORKDIR /app

RUN apk --update --no-cache add g++ make

COPY . /app

RUN bundle install

ENTRYPOINT bundle exec jekyll serve -H 0.0.0.0

HEALTHCHECK --start-period=5s --timeout=3s \
  CMD curl -f http://localhost:4000/ || exit 1
