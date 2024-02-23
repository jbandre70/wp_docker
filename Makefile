restart: stop start
start:
	@echo "\033[45m\033[1;37m Start \033[0m"
	@docker compose up
	@echo "\n[\033[32m Ok \033[00m]"

stop:
	@echo "\033[45m\033[1;37m Stopping \033[0m"
	@docker compose down
	@echo "\n[\033[32m Ok \033[00m]"

state:
	@$(compose) ps