build:
	docker build . --tag httpserver

run:
	docker run -d -p 80:80 --name http --rm -it httpserver

bash:
	docker exec -it http bash

stop:
	docker stop http