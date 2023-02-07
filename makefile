install:
	bin/composer install

start:
	php -S localhost:8080

test:
	curl -s localhost:8080 | grep -q "<title>PrivateBin</title>"

lint:
	find ./lib -type f -name "*.php" -exec php -l {} \;
	composer require --dev "squizlabs/php_codesniffer=3.*"
	php vendor/bin/phpcs --extensions=php lib/
	composer require --dev "phpmd/phpmd=@stable"
	php vendor/bin/phpmd lib/ ansi codesize,unusedcode,naming