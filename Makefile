.PHONY: pull p

all: p

pull:
		git pull

# p: fmt
p:
		@git add .
		@git commit -m "Update."
		@git push origin master

fmt:
		@GO111MODULE=on go get mvdan.cc/sh/v3/cmd/shfmt
		shfmt -w -l ./run