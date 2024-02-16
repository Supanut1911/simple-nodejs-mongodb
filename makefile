.PHONY: up down

up:
	docker-compose -f mongo-service.yaml up -d

down:
	docker-compose -f mongo-service.yaml down
