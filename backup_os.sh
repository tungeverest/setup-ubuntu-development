#!bin/sh

# Backup Shell Config
cp -rf $HOME/.profile config/shell
cp -rf $HOME/.bashrc config/shell
cp -rf $HOME/.bash_aliases config/shell
cp -rf $HOME/.bash_functions config/shell
cp -rf $HOME/.bash_history config/shell

cp -rf $HOME/.zshrc config/shell
cp -rf $HOME/.zimrc config/shell
cp -rf $HOME/.zsh_history config/shell

# Git
cp -rf $HOME/.gitconfig config/shell

# Backups SSH, Token, data, vaults to your device or Cloud Storage service to sync.
cp -rf $HOME/.ssh MegaSync/Backup_OS


# Backup OS Repo
git checkout develop
git add .
git commit -m "Backup OS $(now)"
git push


# Backup Workspaces Repo
cd $HOME/Workspaces
git checkout develop
git add .
git commit -m "Backup OS $(now)"
git push
