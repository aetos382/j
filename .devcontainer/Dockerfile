FROM mcr.microsoft.com/devcontainers/base:bookworm

RUN apt-get update && \
    apt-get upgrade --yes --no-install-recommends --auto-remove --purge && \
    apt-get install --yes --no-install-recommends \
      "ruby-full=1:3.1" \
      build-essential \
      locales

RUN sed -ri '/(ja_JP|en_US)\.UTF-8/s/^# //' /etc/locale.gen && \
    locale-gen

ENV LANG="ja_JP.UTF-8" \
    LANGUAGE="ja_JP:ja:en_US:en" \
    LC_ALL="ja_JP.UTF-8" \
    TZ="Asia/Tokyo"

RUN gem install bundler jekyll
