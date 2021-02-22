FROM ruby:2.7.2-alpine

RUN mkdir /app
WORKDIR /app

COPY Gemfile Gemfile.lock ./
RUN bundle check || bundle install
COPY . .
