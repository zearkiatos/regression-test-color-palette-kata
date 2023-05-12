build:
	mkdir -p dist
	cp -a src/* dist/

docker-dev-up:
	docker-compose up --build

docker-offline-dev-up:
	docker-compose up

docker-dev-down:
	docker-compose down
