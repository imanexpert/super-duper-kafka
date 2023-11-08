curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add -
echo "deb https://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list

cd /home/ubuntu

gem install bundler — user-install
gem uninstall diffend
bundle install
sudo apt-get update
gem install bundler
sudo apt-get -y install yarn
sudo apt-get -y update