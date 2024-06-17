mkdir "./bundles/grin-symfony" -p
cd "./bundles/grin-symfony"
git clone "https://github.com/grin-symfony/command-bundle.git"
git clone "https://github.com/grin-symfony/service-bundle.git"
git clone "https://github.com/grin-symfony/env-processor-bundle.git"
cd "../.."
composer install
composer dump-autoload -o
php "./bin/console" "a:i"
php "./bin/console" "c:c"