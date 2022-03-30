FROM ruby:2.7-slim

RUN apt update; apt install -y make autoconf ruby-dev gcc g++
RUN gem install  bundler:1.17.3
ENV BUNDLE_APP_CONFIG=
