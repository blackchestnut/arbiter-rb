# arbiter-rb
Run server:
```console
$ rackup config.ru
```

Localhost redirect test:
```console
::1 - - [12/Jan/2015:06:50:45 +0300] "GET /arbiter/foo/redirect/ya.ru HTTP/1.1" 302 - 0.0016s
::1 - - [12/Jan/2015:06:50:58 +0300] "GET /arbiter/foo/redirect/ya.ru HTTP/1.1" 302 - 0.0010s
::1 - - [12/Jan/2015:06:51:20 +0300] "GET /arbiter/foo/redirect/ya.ru HTTP/1.1" 302 - 0.0009s
```
