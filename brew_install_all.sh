# Install Homebrew if not yet installed. Running this for the first time will also install xcode command line interface tools
brew --version || /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# update Homebrew itself
brew update

# install mas to install apps from the App Store
mas version || brew install mas

# home-brew-cask is like home-brew but for macOS apps, fonts, plugins, and other non-open source software.
brew cask install ableton-live-intro
brew cask install anaconda
brew cask install atom
brew cask install brackets
brew cask install djay-pro
brew cask install google-backup-and-sync
brew cask install google-chrome
brew cask install mactex
brew cask install mendeley-desktop
brew cask install meshlab
brew cask install postman
brew cask install pycharm-ce
brew cask install skim
brew cask install skype
brew cask install spectacle
brew cask install spotify
brew cask install steam

# You can search for available apps with the following command.
# brew search google

# You can get info about a cask with the following command.
# brew cask info spectacle

# get list of Mac App Store apps that need to be updated
mas list
mas outdated

# mas upgrade
# mas search whatsapp
# mas install 1147396723
# mas search amphetamine
# mas install 937984704
# mas search microsoft
# mas install 1295203466
