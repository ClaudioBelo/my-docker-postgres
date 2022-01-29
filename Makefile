# Command to start the services in compose file
start:
	sudo docker-compose up --build --remove-orphans -d

# Command to stop the services in compose file
stop:
	sudo docker-compose down

# Command to stop the services in compose file
ps:
	sudo docker-compose ps

# Command to stop and restart services in compose file
restart:
	make stop
	make start
	make ps
