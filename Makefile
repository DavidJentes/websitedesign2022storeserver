push: gh cgit

run:
	node .

gh:
	git push -u ghmirror

cgit:
	sudo git push -u origin