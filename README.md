# CIServiceDemo

## 概要

SAMのサンプルプロジェクトを、各CIサービスでビルドを試してみるためのリポジトリ

## Testing

```sh
bundle install --path vendor/bundle
bundle exec rspec
```

## CI Services

|CI Service| |Status badge|Config files|
|--|--|--|--|
|Travis CI|<img src="https://cdn.worldvectorlogo.com/logos/travis-ci-icon.svg" height="30px">|[![Build Status](https://travis-ci.org/ot-nemoto/CIServiceDemo.svg?branch=master)](https://travis-ci.org/ot-nemoto/CIServiceDemo)|[.travis.yml](.travis.yml)|
|CircleCI|<img src="https://cdn.worldvectorlogo.com/logos/circleci.svg" height="30px">|[![Build Status](https://travis-ci.org/ot-nemoto/CIServiceDemo.svg?branch=master)](https://travis-ci.org/ot-nemoto/CIServiceDemo)|[.circleci/config.yml](.circleci/config.yml)|
|Oracle + Wercker|<img src="https://cdn.worldvectorlogo.com/logos/wercker.svg" height="30px">|[![wercker status](https://app.wercker.com/status/134cf48afae479c3c277f2526d0d01fb/s/master "wercker status")](https://app.wercker.com/project/byKey/134cf48afae479c3c277f2526d0d01fb)|[wercker.yml](wercker.yml)|
|Codeship|<img src="https://cdn.worldvectorlogo.com/logos/codeship.svg" height="30px">|[![Codeship Status for ot-nemoto/CIServiceDemo](https://app.codeship.com/projects/15bc4dc0-639b-0138-d0dd-0af983d7ac8f/status?branch=master)](https://app.codeship.com/projects/393221)|[Project Settings](https://app.codeship.com/projects/393221/tests/edit)|
|Code Climate|<img src="https://cdn.worldvectorlogo.com/logos/code-climate.svg" height="20px">|[![Maintainability](https://api.codeclimate.com/v1/badges/2f0df087c90cb3fa2a2a/maintainability)](https://codeclimate.com/github/ot-nemoto/CIServiceDemo/maintainability)|[.circleci/config.yml](.circleci/config.yml)|





[![Test Coverage](https://api.codeclimate.com/v1/badges/9fc5387f179fef8c65a1/test_coverage)](https://codeclimate.com/github/ot-nemoto/Rspec4SamDemo/test_coverage)
[![Build Status](https://cloud.drone.io/api/badges/ot-nemoto/Rspec4SamDemo/status.svg)](https://cloud.drone.io/ot-nemoto/Rspec4SamDemo)

### ローカル環境でテスト

```
bundle install --path vendor/bundle
bundle exec rspec
```

### デプロイ

```
make deploy
```

### アンデプロイ

```
make undeploy
```

デプロイするパッケージのバケットも削除

```
make delete
```
