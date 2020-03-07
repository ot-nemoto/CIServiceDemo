# Rspec4SamDemo

[![Build Status](https://travis-ci.org/ot-nemoto/Rspec4SamDemo.svg?branch=master)](https://travis-ci.org/ot-nemoto/Rspec4SamDemo)
[![CircleCI](https://circleci.com/gh/ot-nemoto/Rspec4SamDemo.svg?style=shield)](https://circleci.com/gh/ot-nemoto/Rspec4SamDemo)
[![wercker status](https://app.wercker.com/status/872f8aca565bd05a7d21b55409af99a2/s/master "wercker status")](https://app.wercker.com/project/byKey/872f8aca565bd05a7d21b55409af99a2)
[![Maintainability](https://api.codeclimate.com/v1/badges/9fc5387f179fef8c65a1/maintainability)](https://codeclimate.com/github/ot-nemoto/Rspec4SamDemo/maintainability)
[![Test Coverage](https://api.codeclimate.com/v1/badges/9fc5387f179fef8c65a1/test_coverage)](https://codeclimate.com/github/ot-nemoto/Rspec4SamDemo/test_coverage)

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
