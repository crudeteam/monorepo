symfony new crude --version="6.3.*" --webapp
composer require spiral/roadrunner-cli
composer require baldinof/roadrunner-bundle
vendor/bin/rr get --location bin
# encore
composer require symfony/webpack-encore-bundle
yarn add @symfony/webpack-encore --dev
# tailwind
npm install -D tailwindcss postcss postcss-loader autoprefixer
npx tailwindcss init -p
# add .enablePostCssLoader() in webpack.config.js
# and add
# content: [
#   "./assets/**/*.js",
#   "./templates/**/*.html.twig",
# ], in tailwind.config.js

# turbo
composer require symfony/ux-turbo


# maker
composer require --dev symfony/maker-bundle

# phpstan/psalm
composer require --dev phpstan/phpstan
composer require --dev phpstan/phpstan-doctrine
composer require --dev phpstan/phpstan-symfony
composer require --dev vimeo/psalm

# tests
composer require --dev dama/doctrine-test-bundle
