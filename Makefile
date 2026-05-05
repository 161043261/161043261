.PHONY: feat
feat:
	git add -A
	git commit -m "feat: Introduce new features"
	git push origin main

.PHONY: init
init:
	rm -rf ./.git
	git init
	git add -A
	git commit -m "Initial commit"
	git remote add origin git@github.com:hangtiancheng/hangtiancheng.git
	git push origin main --set-upstream --force
