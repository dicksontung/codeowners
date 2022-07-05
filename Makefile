.PHONY: build
build:
	CGO_ENABLED=0 go build -a -installsuffix cgo -o out/codeowners ./cmd/codeowners

buildlinux:
	CGO_ENABLED=0 GOOS=linux GOARCH=amd64 go build -a -installsuffix cgo -o out/codeowners ./cmd/codeowners
