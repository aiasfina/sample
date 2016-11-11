FROM rails
RUN mkdir /app
WORKDIR /app
ADD Gemfile Gemfile.lock /app/
RUN bundle install
ADD . /app

