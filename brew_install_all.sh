# running this for the first time will also install xcode command line interface tools
brew --version || /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# update Homebrew itself
brew update

# install mas to install apps from the App Store
brew install mas

# home-brew-cask is like home-brew but for macOS apps, fonts, plugins, and other non-open source software.
# brew cask install amphetamine # this one is from the apple store actually
brew cask install ableton-live-intro
brew cask install brackets
# brew cask install filezilla # not found with brew so far
brew cask install google-chrome
brew cask install mactex
brew cask install mendeley-desktop
brew cask install meshlab
# brew cask install postman
brew cask install pycharm-ce
brew cask install skype
brew cask install spectacle
brew cask install spotify
brew cask install steam

# You can search for available apps with the following command.
#brew search google

# You can get info about a cask with the following command.
#brew cask info spectacle

# get list of apps that need to be updated
mas outdated
mas upgrade
mas search whatsapp
mas install 1147396723
mas search amphetamine
mas install 937984704
mas list

