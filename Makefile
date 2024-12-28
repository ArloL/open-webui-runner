up:
	brew services start ollama
	docker compose up --build --detach
	wait-for-ports "http://localhost:65377"
	open "http://localhost:65377"

down:
	docker compose down
	brew services stop ollama
