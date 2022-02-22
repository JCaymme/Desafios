!#/bin/bash

echo "Executando Desafio 2"

echo "Vamos adicionar as nossas rotas no hosts"

$space='        '
sudo bash -c "echo 127.0.0.1$'\t'desafio1.local desafio1 >> /etc/hosts"
sudo bash -c "echo 127.0.0.1$'\t'desafio2.local desafio2 >> /etc/hosts"

echo "Build Docker image"

docker-compose up -d --build

echo "Curl"

echo "Curl desafio 1"
curl localhost/desafio/ -H "Host: desafio1.local"

echo "Curl desafio 2"
curl localhost/desafio/ -H "Host: desafio2.local"

echo "Url Browser is"

http://desafio1/desafio echo "ou" http://desafio1.local/desafio


http://desafio2/desafio echo "ou" http://desafio2.local/desafio
