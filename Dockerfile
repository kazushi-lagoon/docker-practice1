FROM ruby:2.5.0

RUN apt-get update && apt-get install -y build-essential libpq-dev postgresql-client
RUN gem install rails
# RUN bundle install

RUN mkdir /app
WORKDIR /app
# COPY  /rails-tutorial2 /app

COPY Gemfile /app
COPY Gemfile.lock /app
RUN  bundle install
ADD . /app

CMD ["bundle","install"]