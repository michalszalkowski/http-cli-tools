all: help

pull:
	@echo "Pulling docker image..."
	@docker pull szalek/http-cli-tools

build:
	@echo "Building docker container..."
	@docker build -t szalek/http-cli-tools .

run:
	@docker run -it szalek/http-cli-tools

help:
	@echo ""
	@echo "http-cli-tools"
	@echo "  make pull          - pull docker image"
	@echo "  make build         - build docker image"
	@echo "  make help          - show that help"
	@echo "  make run           - run"
	@echo ""