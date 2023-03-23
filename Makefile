#!make

.PHONY: build
build:
	go build -tags netgo -ldflags '-s -w' -o app