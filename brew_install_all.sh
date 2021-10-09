# Install Homebrew if not yet installed.
# Running this for the first time will also install xcode command line interface tools.
brew --version || /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Update Homebrew itself.
brew update

# Install mas to install apps from the App Store.
mas version || brew install mas

# You can search for available apps with the following command:
# brew search google

# Install formulae.

brew install yarn  # yarn is a package manager for node.js applications
yarn --version

# Install casks.

# You can get info about a cask with the following command:
# brew cask info spectacle

# home-brew-cask is like home-brew but for macOS apps, fonts, plugins, and other non-open source software.
brew install --cask ableton-live-suite
brew install --cask anaconda
brew install --cask around
brew install --cask atom
brew install --cask brackets
brew install --cask brave-browser
brew install --cask github
brew install --cask google-chrome
brew install --cask google-drive
brew install --cask inkscape
brew install --cask iterm2
brew install --cask jupyterlab
brew install --cask logseq
brew install --cask mactex-no-gui
brew install --cask mendeley
brew install --cask meshlab
brew install --cask postman
brew install --cask protonvpn
brew install --cask pycharm
brew install --cask r
brew install --cask rstudio
brew install --cask signal
brew install --cask skim
brew install --cask skype
brew install --cask slack
brew install --cask spectacle
brew install --cask spotify
brew install --cask steam
brew install --cask visual-studio-code
brew install --cask zotero

# Install App Store apps.

# get list of Mac App Store apps that need to be updated
mas list
mas outdated

# mas upgrade

# Whatsapp
# mas install 1147396723

# Amphetamine
# mas install 937984704

# mas search microsoft
# mas install 1295203466
