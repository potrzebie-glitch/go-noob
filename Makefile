SRC = $(wildcard *.go) $(wildcard **/*.go)

.PHONY: format
format:
	go fmt $(SRC)

