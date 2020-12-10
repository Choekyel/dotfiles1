#!/usr/bin/env bash

# Save Homebrew’s installed location.
BREW_PREFIX=$(brew --prefix)

# Switch to using brew-installed bash as default shell
if ! fgrep -q "${BREW_PREFIX}/bin/bash" /etc/shells; then
  echo "${BREW_PREFIX}/bin/bash" | sudo tee -a /etc/shells;
  chsh -s "${BREW_PREFIX}/bin/bash";
fi;

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade

# Install Brew Packages
brew install python
brew install tree
brew install grep

# Install MacOS Applications
brew install sublime-text --cask

# Install Source Code Pro Font
brew tap homebrew/cask-fonts
brew install font-source-code-pro --cask

# Remove outdated versions from the cellar.
brew cleanup
