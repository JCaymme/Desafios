!#/bin/bash

echo "Criando network Desafio 3"

docker network create proxy

echo "Start aplicação Python"

docker-compose up -d --build

echo "Obrigado por Utilizar"

curl -v http://localhost/

