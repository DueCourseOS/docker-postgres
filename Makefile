IMAGE=docker-postgres

.PHONY: build rebuild rmi run

build:
	@docker build -t $(IMAGE) .

rebuild:
	@docker build --no-cache -t $(IMAGE) .

rmi:
	@docker rmi $(IMAGE)

run:
	@docker run -d -p 5432:5432 company/docker-postgres
