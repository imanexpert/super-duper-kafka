curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add -
echo "deb https://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list


sudo apt-get update
sudo apt-get -y install ruby ruby-dev
sudo gem install bundler
sudo gem install rails 
sudo gem install karafka
sudo gem install pg
sudo gem install puma
sudo gem install karafka-web
sudo apt-get -y install yarn
sudo apt-get -y update