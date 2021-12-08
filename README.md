# CROP

Construa a imagem docker

```
docker build -t crop .
```

Substitua o arquivo de imagem na pasta image. Mantenha o nome do arquivo como "file" (sem extensão)

Rode o container

```
docker run -it --rm -v $(pwd):/workspace crop [QUANTIDADE_DE_IMAGENS] [POSICAO_INICIAL]
```

QUANTIDADE_DE_IMAGENS = Em quantas partes você quer dividir a imagem

POSICAO_INICIAL:

- 0: Topo-esquerda
- 1: Topo-direita
- 2: Baixo:esquerda
- 3: Baixo:direita

Exemplo:

```
docker run -it --rm -v $(pwd):/workspace crop 10 2
```

As imagens estarão na pasta result


