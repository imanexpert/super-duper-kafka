cd home/ubuntu
sudo apt -y install git curl libssl-dev libreadline-dev zlib1g-dev autoconf bison build-essential libyaml-dev libreadline-dev libncurses5-dev libffi-dev libgdbm-dev
curl -fsSL https://github.com/rbenv/rbenv-installer/raw/HEAD/bin/rbenv-installer | bash
echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bashrc
echo 'eval "$(rbenv init -)"' >> ~/.bashrc
source ~/.bashrc
sudo rbenv -y install 3.2.2
sudo rbenv global 2.7.6
echo "gem: --no-document" > ~/.gemrc
gem install bundler
gem install rails
rbenv rehash