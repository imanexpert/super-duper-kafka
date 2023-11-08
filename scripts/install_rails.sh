curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add -
echo "deb https://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list


#!/bin/bash
export PATH=/home/ubuntu/.rvm/gems/ruby-2.5.0/bin:/home/ubuntu/.rvm/gems/ruby-2.5.0@global/bin:/home/ubuntu/.rvm/rubies/ruby-2.5.0/bin:/home/ubuntu/bin:/home/ubuntu/.local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin:/home/ubuntu/.rvm/bin:/home/ubuntu/.rvm/bin
sudo kill -9 $(cat /home/ubuntu/tmp/pids/server.pid)
cd /home/ubuntu

gem install bundler — user-install
bundle install
sudo apt-get update
sudo apt-get -y install yarn
sudo apt-get -y update