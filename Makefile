.PHONY: build test

build:
	GOWORK=off go build -mod=readonly -o qingcloud-lb.exe .

test:
	GOWORK=off go test -mod=readonly ./...
