up:
	brew services start ollama
	docker compose up --build

down:
	brew services stop ollama
