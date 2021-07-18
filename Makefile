up:
	docker-compose up -d --build

down:
	docker-compose down
	
composer:
	docker-compose exec php-fpm composer install --prefer-dist