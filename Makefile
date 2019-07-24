
build-10.16:
	docker build --build-arg baseImage=node:10.16-slim -t sails-slim:10.16 stretch-base

build-12.6:
	docker build --build-arg baseImage=node:12.6-slim -t sails-slim:12.6 stretch-base
