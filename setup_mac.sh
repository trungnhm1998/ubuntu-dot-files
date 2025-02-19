# install homebrew first
# maybe check for homebrew exist?
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# command lines tools
brew install \
  neovim \
  node \
  universal-ctags \
  lua-language-server \
  stylua \
  ripgrep \
  pandoc \
  fzf \
  ffmpeg \
  fontconfig \
  hugo \
  miniconda \
  tmux \
  jq \
  fd \
  wget \
  poppler

# HomeBrew casks
brew install --cask \
  skim \
  calibre \
  keycastr \
  wezterm \
  kitty \
  miniconda
