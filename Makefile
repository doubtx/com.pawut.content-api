build:
	mkdir -p functions
	go get ./...
	go build -o functions/api/api funcctions/api/api.go
