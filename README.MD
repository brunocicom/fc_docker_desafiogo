# Desafio Go

Desafio do curso Full Cycle 3.0

# Imagem no DockerHub

https://hub.docker.com/r/brunocicom/fc-docker-desafiogo

# Imagem Full Cycle Rocks

Executar docker de produção

``` bash
docker run --rm brunocicom/fc-docker-desafiogo:prod
```

# Anotações de trabalho

WORKDIR: go

Container de desenvolvimento
``` bash
docker run --rm -it -v $(pwd)/:/go/src golang:1.13.0 bash
```

Run
``` bash
go run .
```

Build
``` bash
env GOOS=linux GOARCH=386 go build .
```

Image golang: https://hub.docker.com/_/golang
