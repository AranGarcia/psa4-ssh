build:
	docker build . --tag sshserver

run:
	docker run -d -p 2222:2222 --name sshs --rm -it sshserver

bash:
	docker exec -it sshs bash

stop:
	docker stop sshs