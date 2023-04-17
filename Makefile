 

# HELP
# This will output the help for each task
# thanks to https://marmelab.com/blog/2016/02/29/auto-documented-makefile.html
.PHONY: help

help: ## This help.
	@awk 'BEGIN {FS = ":.*?## "} /^[a-zA-Z_-]+:.*?## / {printf "\033[36m%-30s\033[0m %s\n", $$1, $$2}' $(MAKEFILE_LIST)

.DEFAULT_GOAL := help

# grep the version from the mix file
VERSION=1.0.0
 
git-push-main:
	git add . && git commit -m "$(msg)" && git push origin main

git-push-tag: # git tag version
	git checkout main && git tag -a "v$(v)" -m "Deploy new tag v$(v)" && git push --tags


version: ## Output the current version
	@echo $(VERSION)

