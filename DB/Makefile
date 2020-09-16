build:
	docker build . --tag postgresdb

run:
	docker run -d -p 5432:5432 --name psql --rm -it postgresdb

bash:
	docker exec -it psql bash

stop:
	docker stop psql