## rapid - next.js & sails.js

### Features - next.js
#### next.js
- [ ] Redux
- [ ] Tailwind
#### sails.js
- [ ] Auth
#### Docker
- [x] Devlopment images
- [x] Production images

#### nginx
- [ ] Reverse proxy for api server

#### Databases
- [ ] MongoDB
- [ ] MySQL
- [ ] Redis
- [ ] ElasticSearch

#### 3rd Party services
- [ ] Thumbor
- [ ] Caddy
#### Scripts
- [x] Docker build scripts
- [x] Database migration scripts

### Commads
```Makefile
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
```