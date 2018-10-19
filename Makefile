# This Makefile is meant to be used by people that do not usually work
# with Go source code. If you know what GOPATH is then you probably
# don't need to bother with make.

.PHONY: build

build:
	CGO_CFLAGS_ALLOW='-maes.*' go build -o ./bin/ngPool

