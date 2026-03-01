.DEFAULT_GOAL=help

.PHONY: chore
chore: ## Regular code maintenance
	prettier -w ./
	git add -A
	git commit -m "chore: Regular code maintenance"
	git push origin main

.PHONY: feat
feat: ## Introduce new features
	prettier -w ./
	git add -A
	git commit -m "feat: Introduce new features"
	git push origin main

.PHONY: fix
fix: ## Fix some bugs
	prettier -w ./
	git add -A
	git commit -m "fix: Fix some bugs"
	git push origin main

.PHONY: style
style: ## Update styling
	prettier -w ./
	git add -A
	git commit -m "style: Update styling"
	git push origin main

.PHONY: refactor
refactor: ## Refactor code
	prettier -w ./
	git add -A
	git commit -m "refactor: Refactor code"
	git push origin main

.PHONY: test
test: ## Create/Update testing
	prettier -w ./
	git add -A
	git commit -m "test: Create/Update testing"
	git push origin main

.PHONY: docs
docs: ## Create/Update documentation
	prettier -w ./
	git add -A
	git commit -m "docs: Create/Update docs"
	git push origin main

.PHONY: perf
perf: ## Performance optimization
	prettier -w ./
	git add -A
	git commit -m "perf: Performance optimization"
	git push origin main

.PHONY: init
init: ## Initial commit
	rm -rf ./.git
	git init
	git remote add origin git@github.com:161043261/161043261.git
	prettier -w ./
	git add -A
	git commit -m "Initial commit"
	git push -f origin main --set-upstream

.PHONY: help
help:
	@grep -E '^[a-zA-Z0-9_-]+:.*?## .*$$' $(MAKEFILE_LIST) | \
	cut -d ":" -f1- | \
	awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-30s\033[0m %s\n", $$1, $$2}'
