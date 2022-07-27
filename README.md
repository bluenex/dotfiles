# New machine setup steps

## CLIs

- Install NVM manually (check if the script is still up-to-date [here](https://github.com/nvm-sh/nvm#install--update-script))

```sh
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash
```

- Install Homebrew manually (check [here](https://brew.sh/))

```sh
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

- Install chezmoi via Homebrew and apply

```sh
brew install chezmoi

# init with apply
$ sh -c "$(curl -fsLS https://chezmoi.io/get)" -- init --apply bluenex
```

- Install Rosetta 2 (some apps may still need it)

```sh
sudo softwareupdate --install-rosetta
```

- Install apps in Brewfile via Homebrew

```sh
cd ~
brew bundle install
```

- Clone tmux plugin manager and run installation

```sh
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

# enter tmux
tmux

# source
tmux source ~/.tmux.conf

# install plugins by pressing `prefix + I`
```

## Manual

### From Website

- [Logi Options+](https://www.logitech.com/en-us/software/logi-options-plus.html)

### From App Store

- [Line](https://apps.apple.com/th/app/line/id539883307?mt=12)
- [Strongbox](https://apps.apple.com/th/app/strongbox/id1270075435?mt=12)
- [Giphy](https://apps.apple.com/th/app/giphy-capture-the-gif-maker/id668208984?mt=12)