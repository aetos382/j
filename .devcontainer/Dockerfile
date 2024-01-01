FROM ruby:3-bookworm

RUN apt-get update && \
    apt-get install --yes \
      build-essential \
      locales

RUN sed -ri '/(ja_JP|en_US)\.UTF-8/s/^# //' /etc/locale.gen && \
    locale-gen

ENV LANG="ja_JP.UTF-8" \
    LANGUAGE="ja_JP:ja:en_US:en" \
    LC_ALL="ja_JP.UTF-8" \
    TZ="Asia/Tokyo"

RUN gem update --system
RUN gem install bundler
