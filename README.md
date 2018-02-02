# 立ち上げる

```
bundle exec ruby shell.rb -o 0.0.0.0 -p 12345
```

# 実験
GET
curl "localhost:12345"

POST
curl "localhost:12345" -d "order=doit" -X POST
