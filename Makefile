all: prepare build-front build-hellosrv

prepare:
	go mod download

build-front:
	cd vue-front && yarn build && cp -rf dist/* ../public

build-hellosrv:
	go build -o bin/hellosrv -ldflags "-s -w" main.go
