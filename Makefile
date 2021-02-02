build-dev:
	cd client && $(MAKE) build-dev
	cd server && $(MAKE) build-dev

run-dev:
	docker-compose -f docker-compose.dev.yml up

stop-dev:
	docker-compose  -f docker-compose.dev.yml down

build-prod:
	cd client && $(MAKE) build-prod
	cd server && $(MAKE) build-prod

run-prod:
	ENV=production docker-compose -f docker-compose.prod.yml up

stop-prod:
	docker-compose  -f docker-compose.prod.yml down