.PHONY: help
.DEFAULT_GOAL := help

# target: help - Display the available commands (targets).
help:
	@egrep "^# target:" [Mm]akefile

.PHONY: run
# target: help - Run in dev environment.
dev:
	COMPOSE_DOCKER_CLI_BUILD=1 DOCKER_BUILDKIT=1 docker-compose up
