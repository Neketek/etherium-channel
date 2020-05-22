.PHONY: run-fg
.ONESHELL:
run-fg:
	@ docker-compose up --build --remove-orphans


.PHONY: clean
.ONESHELL:
clean:
	@ docker-compose down --rmi all --volumes


.PHONY: run
.ONESHELL:
run:
	@ docker-compose up --build --remove-orphans -d


.PHONY: build
.ONESHELL:
build:
	@ docker-compose build --no-cache


.PHONY: shell-ganache-cli
.ONESHELL:
shell-ganache-cli:
	@ docker-compose exec ganache-cli /bin/bash

.PHONY: shell-truffle
.ONESHELL:
shell-truffle:
	@ docker-compose exec truffle /bin/bash


.PHONY: clear-blockhain
clear-blockhain:
	@ rm -rf ganache-cli/database
	@ mkdir ganache-cli/database
