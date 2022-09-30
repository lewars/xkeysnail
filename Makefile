# Makefile template

# Use bash instead of sh
SHELL := /usr/bin/env bash

.PHONY: deploy
deploy:
	cp config-lewars.py $$HOME/.config/xkeysnail/config.py

