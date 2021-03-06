#!/bin/bash

brew cask install code

brew cask install virtualbox
brew cask install vagrant

# https://stackoverflow.com/questions/39972335/how-do-i-press-and-hold-a-key-and-have-it-repeat-in-vscode
defaults write com.microsoft.VSCode ApplePressAndHoldEnabled -bool false

brew install kubectl
brew install k9s
