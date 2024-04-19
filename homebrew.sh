#!/bin/bash

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

(
  echo
  echo 'eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"'
) >>/home/moredrowsy/.bashrc

sudo apt-get install build-essential
brew install gcc
