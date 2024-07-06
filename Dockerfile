FROM ruby:3.2.3
ARG UID=1000
RUN useradd -m -u $UID ruby
RUN mkdir /app
RUN chown ruby:ruby /app
WORKDIR /app