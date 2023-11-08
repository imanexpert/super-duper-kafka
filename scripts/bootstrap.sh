#!/usr/bin/env bash
# Install all the dependencie
cd /home/ubuntu
sudo bundle install
sudo yarn install
# Create db
sudo bundle exec rake db:create
sudo bundle exec rails db:migrate
# Create test db
sudo bundle exec rake db:test:prepare
# Seed dev db
sudo bundle exec rails db:seed
sudo docker-compose up -d
# # Create and bootstrap needed app topics
# sudo bundle exec karafka topics migrate
# # Bootstrap the web UI
# sudo bundle exec karafka-web migrate