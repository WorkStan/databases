init: down-clear up-build
up:
	docker compose up -d
up-build:
	docker compose up -d --build
down:
	docker compose down --remove-orphans
down-clear:
	docker compose down -v --remove-orphans