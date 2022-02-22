# Desafios

#### Instruções

# Desafio 1 #

Para a execução do desafio é necessário somente executar o desafio.sh.
```Url: localhost ```
No localhost vamos ter um index file para que possamos baixar o nosso desafio.tar, que já esta sendo feito de forma automatizada no desafio.sh além de extrair e listar os arquivos como solicitado no desafio.


# Desafio 2 #

Para o funcionamento é necessário executar o start.sh que vai realizar o build do docker-compose e inserir as urls no /etc/hosts no linux, caso não usei linux inserir no hosts os dados abaixo.

```
localhost       desafio1.local desafio1
localhost       desafio2.local desafio2
```

#### URL 
```
http://desafio1/desafio "ou" http://desafio1.local/desafio


http://desafio2/desafio "ou" http://desafio2.local/desafio

``` 
# Desafio 3 #

Para a execução só é necessário restart o start.sh que o mesmo cria uma network e realiza o start do container que vai realizar o deploy do flask e apresentar o Hello World!

``` URL: localhost ```

# OBS: Para cada execução é recomendado a remoção dos containers para não ter conflito de porta e afins.


