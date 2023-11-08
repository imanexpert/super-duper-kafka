curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add -
echo "deb https://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list


sudo apt-get update
sudo apt-get -y install ruby ruby-dev
sudo gem install bundler
sudo gem install rails 
sudo apt-get -y install yarn
sudo apt-get -y update
sudo bundle add karafka --version ">= 2.2.4"
# sudo bundle add karafka-web
# docker-compose up -d
# sudo bundle install
# sudo yarn install
# # Create db
# bundle exec rake db:create
# bundle exec rails db:migrate
# # Create test db
# bundle exec rake db:test:prepare
# # Seed dev db
# bundle exec rails db:seed
# # Create and bootstrap needed app topics
# bundle exec karafka topics migrate
# # Bootstrap the web UI
# bundle exec karafka-web migrate