FROM dock:5000/rails:4.1.8

RUN mkdir /app
WORKDIR /app

COPY Gemfile /app/
COPY Gemfile.lock /app/
RUN bundle install

COPY . /app

EXPOSE 3000
CMD ["rails", "server"]
