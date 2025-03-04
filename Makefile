.PHONY: push degit

push:
	git add -A
	git commit -m "chore: Regular code maintenance"
	git push origin main

degit:
	rm -rf ./.git
	git init
	git remote add origin git@github.com:161043261/161043261.git
	git add -A
	git commit -m "feat: Introduce new feature"
	git push -f origin main --set-upstream
