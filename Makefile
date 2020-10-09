.PHONY: pull push

all: push

pull:
		git pull

push:
		@git add .
		@git commit -m "Update."
		@git push origin master

fmt:
		@GO111MODULE=on go get mvdan.cc/sh/v3/cmd/shfmt
		shfmt