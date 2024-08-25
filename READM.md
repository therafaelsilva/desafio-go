<h1 align="center">
    <img alt="Docker and GoLang" src="https://ik.imagekit.io/wxjs8ddgsv/1_kFm0Y7CZI6ldDipRmycOTg_U03YOU7qo.png?updatedAt=1724625306054" width="250px" />
</h1>

<p align="center">
  <a href="#page_with_curl-sobre">Sobre</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
  <a href="#books-requisitos">Requisitos</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
  <a href="#rocket-começando">Começando</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
  <a href="#gear-execução">Execução</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</p>

## :page_with_curl: Sobre
Este repositório contém uma entrega de desafio, do modulo de Docker do treinamento Full Cycle 3.0.

O desafio consiste em criar uma imagem em GoLang, onde na execução irá retornar uma mensagem como resultado final: "Full Cycle Rocks!!"

Link da imagem no Docker Hub: https://hub.docker.com/repository/docker/therafasilva/desafio-go/general



## :books: Requisitos
- Ter [**Git**](https://git-scm.com/) para clonar o projeto.
- Ter [**Docker**](https://www.docker.com/) instalado.

## :rocket: Começando
``` bash
  # Clonar o projeto:
  $ git clone https://github.com/therafaelsilva/desafio-go desafio-go

  # Entrar no diretório:
  $ cd desafio-go
```

## :gear: Execução
```bash
  # Gerar imagem a partir do Dockerfile
  $ docker build -t therafasilva/desafio-go:latest .

  # Executar imagem
  $ docker run -it therafasilva/desafio-go
```

Feito por Rafael Silva 👋🏻 [Get in touch!](https://github.com/therafaelsilva)