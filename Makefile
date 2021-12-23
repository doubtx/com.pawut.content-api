build:
	mkdir -p functions
	go get ./...
	go build -o functions/api/api functions/api/api.go
