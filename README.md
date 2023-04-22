# Scaffolding project to use Bootstrap with Symfony

[![Quality Gate Status](https://sonarcloud.io/api/project_badges/measure?project=jacanales_sf-bootstrap-scaffolding&metric=alert_status)](https://sonarcloud.io/dashboard?id=jacanales_sf-bootstrap-scaffolding) 
[![CircleCI](https://circleci.com/gh/jacanales/sf-bootstrap-scaffolding.svg?style=svg)](https://circleci.com/gh/jacanales/sf-bootstrap-scaffolding)

## Install Symfony CLI
Link: [Download Symfony](https://symfony.com/download)
```bash
wget https://get.symfony.com/cli/installer -O - | bash
mv ~/.symfony5/bin/symfony /usr/local/bin/symfony

```

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
[Optional] Install support for TLS:
```bash
symfony server:ca:install
```

Serve symfony app
```bash
symfony serve
```