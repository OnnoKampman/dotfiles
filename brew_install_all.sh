#
# Notes.
#

# You can search for available apps with the following command:
# brew search google

# You can get info about a cask with the following command:
# brew cask info spectacle

# Search for mas apps.
# mas search microsoft

#
# Execution.
#

# Install Homebrew if not yet installed.
# Running this for the first time will also install Xcode command line interface tools.
brew --version || /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Update Homebrew itself.
brew update

# Install formulae.
brew install ffmpeg
brew install git
# brew install mongodb
brew install node
brew install nvm
brew install ruby
brew install slurm
brew install tmux
brew install wget

# brew install yarn  # yarn is a package manager for node.js applications, an alternative to npm
# yarn --version
# npm install -g yarn@berry  # installs yarn 2 (a.k.a. berry)

# Install casks.
# home-brew-cask is like home-brew but for macOS apps, fonts, plugins, and other non-open source software.
brew install --cask ableton-live-suite
# brew install --cask anaconda
# brew install --cask around
brew install --cask brackets
brew install --cask brave-browser
# brew install --cask cloudflare-warp
# brew install --cask dataspell
# brew install --cask djay-pro
brew install --cask freesurfer
brew install --cask github
brew install --cask google-chrome
brew install --cask google-drive
# brew install --cask inkscape
brew install --cask iterm2
brew install --cask jitsi-meet
# brew install --cask jupyterlab
brew install --cask linear-linear
brew install --cask logseq
brew install --cask mactex-no-gui
brew install --cask mendeley-reference-manager
brew install --cask meshlab
brew install --cask microsoft-auto-update
brew install --cask microsoft-excel
brew install --cask microsoft-outlook
brew install --cask microsoft-powerpoint
brew install --cask microsoft-remote-desktop
brew install --cask microsoft-teams
brew install --cask microsoft-word
brew install --cask miniconda
# brew install --cask notion
# brew install --cask obsidian
brew install --cask postman
brew install --cask protonvpn
# brew install --cask pycharm
# brew install --cask r
# brew install --cask rectangle
brew install --cask reflect
# brew install --cask roam-research
# brew install --cask rstudio
brew install --cask signal
brew install --cask skim
brew install --cask skype
brew install --cask slack
brew install --cask spectacle
brew install --cask spitfire-audio
brew install --cask spotify
brew install --cask steam
brew install --cask surge-synthesizer
brew install --cask visual-studio-code
brew install --cask warp
brew install --cask whatsapp
brew install --cask zotero

#
# Install App Store apps.
#

# Install mas to install apps from the App Store.
mas version || brew install mas

# Get list of Mac App Store apps that need to be updated.
mas list
mas outdated
mas upgrade  # updates all mas apps

mas install 937984704  # Amphetamine
# mas install 1295203466  # Microsoft Remote Desktop
# mas install 1485417785  # NewsGuard
mas install 413897608  # Pastel
mas install 1147396723  # Whatsapp
