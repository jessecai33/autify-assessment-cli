# syntax=docker/dockerfile:1
FROM ruby:2.7.5
WORKDIR /app
COPY . .
RUN bundle install