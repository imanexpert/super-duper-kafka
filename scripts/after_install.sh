cd ~
# Create and bootstrap needed app topics
sudo bundle exec karafka topics migrate
# Bootstrap the web U
sudo bundle exec karafka-web migrate