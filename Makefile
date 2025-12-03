
COMPOSE_PROFILES=backend

start:
	COMPOSE_PROFILES=$(COMPOSE_PROFILES) docker compose up -d --build

stop:
	COMPOSE_PROFILES=$(COMPOSE_PROFILES) docker compose stop

down:
	COMPOSE_PROFILES=$(COMPOSE_PROFILES) docker compose down --remove-orphans --volumes

