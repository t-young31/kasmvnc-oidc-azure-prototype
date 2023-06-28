SHELL:=/bin/bash


deploy:
	. load_env.sh && \
	docker compose up && \
	echo "http://localhost:4180/me"

destroy:
	docker compose down
