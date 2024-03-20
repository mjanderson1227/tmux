#!/bin/sh
if ! [ -d "./plugins" ] || ! [ -d "./plugins/tpm" ]; then
	git clone https://github.com/tmux-plugins/tpm ./plugins/tpm
fi
