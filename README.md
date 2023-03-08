## docker-go-fullcycle

### Este repositório foi criado para resolver o desafio Fullcycle de Go.

A intenção é criar um arquivo Dockerfile que gere uma imagem menor que 2MB e print a mensagem _Full Cycle Rocks!!_ em tela.

Link da imagem no docker hub: [carlosrsantos/fullcycle](https://hub.docker.com/repository/docker/carlosrsantos/fullcycle/general)

### Executando

Primeiro gere a imagem:

```sh
cd golang
docker build -t <seu-usuario>/fullcycle:<sua-tag> . ./Dockerfile.prod
```

Para printar a imagem:

```sh
docker run <seu-usuario>/fullcycle:<sua-tag>
```


