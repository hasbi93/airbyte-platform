.PHONY: up down docker

run:
	cd /mnt/c/Users/User/Documents/GitHub/airbyte-platform/
	export VERSION=dev-edc5d27084
	docker-compose up -d
	docker container prune

stop:
	cd /mnt/c/Users/User/Documents/GitHub/airbyte-platform/
	docker-compose down
	docker container prune

docker:
	cd /mnt/c/Users/User/Documents/GitHub/airbyte-platform/
	docker-compose build
	docker container prune

