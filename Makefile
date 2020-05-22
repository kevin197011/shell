.PHONY: pull push

all: push

pull:
	git pull

push:
	git add .
	git commit -m "Update."
	git push origin master