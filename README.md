# Rspec4SamDemo

[![Build Status](https://travis-ci.org/ot-nemoto/Rspec4SamDemo.svg?branch=master)](https://travis-ci.org/ot-nemoto/Rspec4SamDemo)

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
