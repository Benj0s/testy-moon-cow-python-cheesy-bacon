build: ## Build the container
	docker build -t bcm-simple-alpha .

run: build
	docker run bcm-simple-alpha:latest
