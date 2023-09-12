up:
	docker compose up

up-d:
	docker compose up -d

build:
	docker compose build

stop:
	docker compose stop

rmc:
	docker rm `docker ps -a -q`

rmi:
	docker rmi `docker image ls -q`

run: build up

clean: rmc rmi


