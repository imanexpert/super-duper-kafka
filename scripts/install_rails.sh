curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add -
echo "deb https://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list

apt update
apt install yarn

apt install rails
gem install bundler — user-install
bundle install
yarn install
# Create db
bundle exec rake db:create
bundle exec rails db:migrate
# Create test db
bundle exec rake db:test:prepare
# Seed dev db
bundle exec rails db:seed
# Create and bootstrap needed app topics
bundle exec karafka topics migrate
# Bootstrap the web UI
bundle exec karafka-web migrate