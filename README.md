# Scaffolding project to use Bootstrap with Symfony

[![Quality Gate Status](https://sonarcloud.io/api/project_badges/measure?project=jacanales_sf-bootstrap-scaffolding&metric=alert_status)](https://sonarcloud.io/dashboard?id=jacanales_sf-bootstrap-scaffolding)


# 

## Install Encore

Link: [Installing Encore](https://symfony.com/doc/current/frontend/encore/installation.html)
```bash
composer require symfony/webpack-encore-bundle
yarn install
```

Link: [Setting up your project](https://symfony.com/doc/current/frontend/encore/simple-example.html)

## Install bootstrap

Link: [Using Bootstrap CSS & JS](https://symfony.com/doc/current/frontend/encore/bootstrap.html)
```bash
yarn add bootstrap --dev
```

## Generate assets

Generate assets with yarn
```bash
yarn run encore dev
```

## Run app

Serve symfony app
```bash
symfony serve
```