ci:
	docker compose -f docker-compose.yml run --rm app make test

start:
	docker compose -f docker-compose.yml up -d

stop:
	docker compose -f docker-compose.yml down

migrate:
	docker compose -f docker-compose.yml run --rm app npm run migrate

setup:
	docker compose -f docker-compose.yml run --rm app make setup