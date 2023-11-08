sudo bundle install
sudo yarn install
# Create db
bundle exec rake db:create
bundle exec rails db:migrate
# Create test db
bundle exec rake db:test:prepare
# Seed dev db
bundle exec rails db:seed
# # Create and bootstrap needed app topics
# bundle exec karafka topics migrate
# # Bootstrap the web UI
# bundle exec karafka-web migrate