SRC = $(wildcard *.go) $(wildcard **/*.go)
MAIN_FILE = first_service.go

.PHONY: format
format:
	go fmt $(SRC)

.PHONY: serve
serve:
	go run $(MAIN_FILE)
