!#/bin/bash

echo "Build docker container"

docker-compose up -d --build

echo "Download desafio.tar"

wget http://localhost/desafio.tar 

echo "Extraindo o desafio.tar ........"

tar -xvf desafio.tar 

echo "Listar aquivos por ordem"

echo "1.txt"
echo "----------------"
cat 1.txt 
sleep 2
echo "----------------"


echo "----------------"
echo "2.txt"
cat 2.txt
sleep 2
echo "----------------"

echo "----------------"
echo "3.txt"
cat 3.txt
echo "----------------"