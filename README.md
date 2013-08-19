# OSX-bootstrap

## About

The intention for me was it to get a simple way to setup new OSX based systems without having to know how tools like Puppet or Chef works.
I just wanted to get rid of the abstraction that tools give your setup.

## Prerequisites

* A fresh installation of Mac OSX
* Ruby
* [Homebrew](http://brew.sh) (Which means you need X-Code command line tools and all that shit.)
* [Homebrew Cask](https://github.com/phinze/homebrew-cask)

## Install

Install homebrew:

    ruby -e "$(curl -fsSL https://raw.github.com/mxcl/homebrew/go)"

Prepare brew cask:

    brew tap phinze/homebrew-cask

Run the bootstrap script:

    ruby bootstrap.rb

## Thanks to

* The Homebrew [author](https://github.com/mxcl)
* The Homebrew Cask [author](https://github.com/phinze)
