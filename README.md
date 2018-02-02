# 立ち上げる

```
bundle exec rackup --port 12345
```

# 実験
GET
curl "localhost:12345"

POST
curl "localhost:12345" -d "order=doit" -X POST

# 少し説明
ruby shell.rbで起動したプロセス内でforkを使うとfork内の処理実行時にruby shell.rbも死んでしまう。
rackupを使う理由
https://github.com/sinatra/sinatra/issues/1229
