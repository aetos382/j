FROM ruby:3-bookworm

RUN apt-get update && \
    apt-get install --yes \
      build-essential

RUN gem update --system
RUN gem install jekyll bundler
