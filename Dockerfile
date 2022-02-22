FROM ruby:2.7

RUN gem install debase ruby-debug-ide

EXPOSE 1234
