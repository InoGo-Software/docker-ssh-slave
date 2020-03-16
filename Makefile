build:
	docker build -t inogo/docker-ssh-slave:1.24.0 .

push:
	docker push inogo/docker-ssh-slave:1.24.0

build-push:
	make build && make push