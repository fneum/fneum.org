#!/bin/bash

# Update package list and install dependencies
sudo apt-get update
sudo apt-get install -y ruby-full build-essential zlib1g-dev

# Set up Ruby Gems to install to home directory
echo '# Install Ruby Gems to ~/gems' >> ~/.zshrc
echo 'export GEM_HOME="$HOME/gems"' >> ~/.zshrc
echo 'export PATH="$HOME/gems/bin:$PATH"' >> ~/.zshrc
export GEM_HOME="$HOME/gems"
export PATH="$HOME/gems/bin:$PATH"

# Install Jekyll and Bundler
gem install jekyll bundler

# Install dependencies from Gemfile
bundle install

echo "Installation complete. You can now run ./serve.sh to build and serve your site."