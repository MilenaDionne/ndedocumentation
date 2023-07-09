FROM ruby:2.7

WORKDIR /usr/src/app

COPY site/Gemfile ./
RUN gem install bundler && bundle install

EXPOSE 4000
