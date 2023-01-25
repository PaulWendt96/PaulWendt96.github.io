FROM jekyll/jekyll

WORKDIR /srv/jekyll
ADD Gemfile /srv/jekyll
RUN bundle install

COPY . .
RUN ["rm", "Gemfile.lock"]
EXPOSE 4000
CMD ["jekyll", "serve", "--port", "4000"]
