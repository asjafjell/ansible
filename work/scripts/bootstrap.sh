#!/usr/bin/env sh

#install homebrew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew tap caskroom/cask
brew install caskroom/cask/brew-cask

brew install ansible
