#!/usr/bin/env bash
go get -u github.com/gin-gonic/gin
go get -d -v github.com/dustin/go-broadcast/...
go get -d -v github.com/manucorporat/stats/...
go get -u github.com/appleboy/gin-jwt
go get -u github.com/appleboy/gin-jwt/v2
go get -u github.com/lib/pq
go get -u github.com/lib/pq/hstore
go build -o ./app main.go rooms.go routes.go stats.go
