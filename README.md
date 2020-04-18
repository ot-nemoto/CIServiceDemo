# CIServiceDemo

## Travis CI

<img src="https://cdn.worldvectorlogo.com/logos/travis-ci-icon.svg" width="50px"> [![Build Status](https://travis-ci.org/ot-nemoto/Rspec4SamDemo.svg?branch=master)](https://travis-ci.org/ot-nemoto/Rspec4SamDemo)

- [.travis.yml](.travis.yml)

## CircleCI

<img src="https://cdn.worldvectorlogo.com/logos/circleci.svg" width="50px"> [![CircleCI](https://circleci.com/gh/ot-nemoto/Rspec4SamDemo.svg?style=shield)](https://circleci.com/gh/ot-nemoto/Rspec4SamDemo)

- [.circleci/config.yml](.circleci/config.yml)

[![wercker status](https://app.wercker.com/status/872f8aca565bd05a7d21b55409af99a2/s/master "wercker status")](https://app.wercker.com/project/byKey/872f8aca565bd05a7d21b55409af99a2)
[![Codeship Status for ot-nemoto/Rspec4SamDemo](https://app.codeship.com/projects/8f3edba0-428c-0138-130a-16d7bce19a00/status?branch=master)](https://app.codeship.com/projects/388162)
[![Maintainability](https://api.codeclimate.com/v1/badges/9fc5387f179fef8c65a1/maintainability)](https://codeclimate.com/github/ot-nemoto/Rspec4SamDemo/maintainability)
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
