# syntax=docker/dockerfile:1
FROM ruby:2.7.6
WORKDIR /app
COPY . .
RUN bundle install