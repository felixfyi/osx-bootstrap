#!/usr/bin/env ruby
# This requires: https://github.com/phinze/homebrew-cask
 
package = [ 
 'alfred',
 'atom',
 'caffeine',
 'chefdk',
 'chicken',
 'clamxav',
 'clipmenu',
 'cyberduck',
 'dash',
 'dropbox',
 'emacs',
 'evernote',
 'firefox',
 'fluid',
 'flux',
 'gimp',
 'gitx-rowanj',
 'hipchat',
 'google-chrome',
 'gpgtools',
 'inkscape',
 'iterm2',
 'jumpcut',
 'macdown',
 'pgadmin3',
 'reggy',
 'remote-desktop-connection',
 'sequel-pro',
 'skype',
 'sourcetree',
 'spotify',
 'sublime-text',
 'svnx',
 'tunnelblick',
 'vagrant',
 'virtualbox',
 'wireshark'
 ]
 
package.each do |i|
   system "brew cask install #{i}"
end
