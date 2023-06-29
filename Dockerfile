FROM ruby:2.7

WORKDIR /usr/src/app

COPY Gemfile ./
RUN gem install bundler && bundle install

EXPOSE 4000
