ci:
	docker-compose -f docker-compose.yml up --abort-on-container-exit --exit-code-from app
	docker-compose -f docker-compose.yml build app
	docker-compose -f docker-compose.yml push app