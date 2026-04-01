.PHONY: feat
feat:
	prettier -w ./
	git add -A
	git commit -m "feat: Introduce new features"
	git push origin main
