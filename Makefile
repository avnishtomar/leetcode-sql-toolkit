.PHONY: up down build test validate logs

up:
	docker compose up -d --build

down:
	docker compose down

build:
	docker compose build

validate:
	docker compose exec cli leetcode validate

test:
	./tests/cli-tests.sh

logs:
	docker compose logs -f
