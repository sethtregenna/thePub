#!/bin/bash

# First off lets get homebrew installed
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Now add some tools via Brew
brew install git node@8 azure-cli yarn kubernetes-cli
brew cask install java8 google-chrome firefox visual-studio visual-studio-code slack android-studio docker iterm2
