# Makefile template

# Use bash instead of sh
SHELL := /usr/bin/env bash

.PHONY: deploy
deploy:
	cp config-lewars.py $$HOME/.config/xkeysnail/config.py

run:
	sudo pkill -ce xkeysnail && sleep 3 && ~/bin/xkeysnail.sh && sleep 3 \
		&& ps -ef | grep xkeysnail
