install:
	bin/composer install

start:
	php -S localhost:8080

test:
	curl -s localhost:8080 | grep -q "<title>PrivateBin</title>"

lint:
	find ./lib -type f -name "*.php" -exec php -l {} \;
	php vendor/bin/phpcs --extensions=php lib/
	php vendor/bin/phpmd lib/ ansi codesize,unusedcode,naming