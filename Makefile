srv=api

# build a service (example: make build srv=api)
build:
	go build -o ./.build/$(srv)/$(srv) ./services/$(srv)

# remove build files from .build folder
clean:
	rm -rf .build/
