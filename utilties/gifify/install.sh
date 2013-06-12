#!/bin/sh
brew install ffmpeg
brew tap phinze/homebrew-cask
brew install brew-cask
brew cask install x-quartz
open /usr/local/Cellar/x-quartz/2.7.4/XQuartz.pkg
# click through the stuff
brew install gifsicle
brew install imagemagick
 
# I had a weird problem with Convert/imagemagick where I had to do:
ln -s /usr/local/Cellar/libtool/2.4.2/lib/libltdl.7.dylib libltdl.7.dylib
# But hopefully you don't have to
