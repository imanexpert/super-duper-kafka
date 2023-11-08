sudo apt-get install postgres
sudo apt-get update

#!/bin/bash
export PATH=/home/ubuntu/.rvm/gems/ruby-2.5.0/bin:/home/ubuntu/.rvm/gems/ruby-2.5.0@global/bin:/home/ubuntu/.rvm/rubies/ruby-2.5.0/bin:/home/ubuntu/bin:/home/ubuntu/.local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin:/home/ubuntu/.rvm/bin:/home/ubuntu/.rvm/bin
sudo kill -9 $(cat /var/www/my-app/tmp/pids/server.pid)

cd /home/ubuntu

sudo gem install bundler — user-install
sudo bundle install