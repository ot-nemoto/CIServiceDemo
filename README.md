# Rspec4SamDemo

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
