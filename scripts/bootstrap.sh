#!/usr/bin/env bash
cd ~
# Install all the dependencies
sudo bundle install
sudo yarn install
# Create db
sudo bundle exec rake db:create
sudo bundle exec rails db:migrate
# Create test db
sudo bundle exec rake db:test:prepare
# Seed dev db
sudo bundle exec rails db:seed
# Create and bootstrap needed app topics
sudo bundle exec karafka topics migrate
# Bootstrap the web UI
sudo bundle exec karafka-web migrate