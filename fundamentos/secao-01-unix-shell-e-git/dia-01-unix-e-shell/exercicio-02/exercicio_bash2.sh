#Exercícios - Manipulação e busca

#Parte I

#1.Crie um novo diretório chamado unix_tests_search e navegue até ele.
mkdir -p unix_tests_search
cd unix_tests_search

#2.Na pasta unix_tests_search, baixe um arquivo com os nomes de todos os países do mundo utilizando o comando curl.

curl -o countries.txt "https://gist.githubusercontent.com/kalinchernev/486393efcca01623b18d/raw/daa24c9fea66afb7d68f8d69f0c4b8eeb9406e83/countries"

#3.Mostre todo o conteúdo do arquivo countries.txt na tela.
cat countries.txt

