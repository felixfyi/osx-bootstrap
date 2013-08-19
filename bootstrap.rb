#!/usr/bin/env ruby
# This requires: https://github.com/phinze/homebrew-cask
 
package = [ 'google-chrome','firefox','sublime-text','gitx','evernote','caffeine', 'vagrant','virtualbox', 'dropbox', 'one-password', 'iterm2' ]
 
package.each do |i|
   system "brew cask install #{i}"
end
