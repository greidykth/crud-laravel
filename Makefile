up:
	docker compose up -d --build

down:
	docker compose down

composer:
	docker compose exec backend-laravel composer install --prefer-dist

ps:
	docker compose ps

route-list:
	docker compose exec backend-laravel php artisan r:l