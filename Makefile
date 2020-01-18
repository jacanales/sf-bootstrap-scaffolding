.ONESHELL:

SHELL := /bin/bash
.SHELLFLAGS := -ec

.PHONY: help # Show all available targets
help:
	@echo 'Usage: make [target] ...'
	@echo
	@echo 'targets:'
	@echo -e "$$(grep -hE '^\S+:.*##' $(MAKEFILE_LIST) | sed -e 's/:.*##\s*/:/' -e 's/^\(.\+\):\(.*\)/\\x1b[36m\1\\x1b[m:\2/' | column -c2 -t -s :)"

.DEFAULT_GOAL := help

%:
	@echo 'Invalid target. type `make help` to get a list of available targets'
	@exit 1

prepare-frontend: ## Install encore and bootstrap
	composer require symfony/webpack-encore-bundle
	yarn install
	yarn add bootstrap --dev
