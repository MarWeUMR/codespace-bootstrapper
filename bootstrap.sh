#!/bin/bash

echo "Hello Codespace"
cd /tmp
curl -LO https://github.com/neovim/neovim/releases/download/nightly/nvim-linux64.tar.gz
tar xvzf nvim-linux64.tar.gz -C ~/.local/share/
cd ~/.local/bin/
ln -sf ~/.local/share/nvim-linux64/bin/nvim nvim
rm -rf /tmp/nvim-linux64.tar.gz
echo "nvim installed"