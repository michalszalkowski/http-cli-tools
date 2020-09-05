all: help

pull:
	@echo "Pulling docker image..."
	@docker pull szalek/http-cli-tool

build:
	@echo "Building docker container..."
	@docker build -t szalek/http-cli-tool .

run:
	@docker run -it szalek/http-cli-tool

help:
	@echo ""
	@echo "pentest-aws-tools"
	@echo "  make pull          - pull docker image"
	@echo "  make build         - build docker image"
	@echo "  make help          - show that help"
	@echo "  make run           - run"
	@echo ""