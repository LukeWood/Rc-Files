# dot-Files
This exists in case I need to setup a new computer.
I don't like redoing my rc files so now they're set up every time.

```
mkdir workspace
cd workspace
git clone https://github.com/lukewood/dot-files
cd dot-files
cp ./tmux.conf ~/
# for some reason sourcing gets broken for tmux at times
./setup.sh
```

# Git Setup

Git setup:
```
git config --global user.name "Luke Wood"
git config --global user.email "EMAIL"
git config --global credential.helper cache
```

# Downloads

- https://www.spectacleapp.com/
- https://brew.sh/
- https://github.com/bootandy/dust
- https://github.com/muesli/duf
- https://github.com/sharkdp/bat

# MacOS Installations

```bash
brew install --cask iterm2
brew install zsh
brew install imagemagick
brew install gh
brew install tmux
brew install --cask spectacle
brew install --cask atom
brew install --cask mactex
brew install git
brew tap microsoft/git
brew install --cask git-credential-manager-core
brew install git-lfs
brew install pandoc
```

TensorFlow Macbook:
```
pip install tensorflow-macos
```

# Pip packages

```bash
pip install jupyterlab
pip install notebook
pip install matplotlib
```
