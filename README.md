## New machine setup steps

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

- Run init command to finish setup miniconda

```sh
conda init "$(basename "${SHELL}")"
```

- Clone tmux plugin manage and setup

```sh
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

# enter tmux
tmux

# source
tmux source ~/.tmux.conf

# install plugins by pressing `prefix + I`
```

**NOTE:** This is the very first attempt and is subject to change. 
