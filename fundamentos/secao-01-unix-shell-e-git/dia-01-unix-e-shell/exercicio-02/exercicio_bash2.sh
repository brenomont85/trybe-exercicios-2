#Exercícios - Manipulação e busca

#Parte I

#1.Crie um novo diretório chamado unix_tests_search e navegue até ele.
mkdir -p unix_tests_search
cd unix_tests_search

#2.Na pasta unix_tests_search, baixe um arquivo com os nomes de todos os países do mundo utilizando o comando curl.

curl -o countries.txt "https://gist.githubusercontent.com/kalinchernev/486393efcca01623b18d/raw/daa24c9fea66afb7d68f8d69f0c4b8eeb9406e83/countries"

#3.Mostre todo o conteúdo do arquivo countries.txt na tela.
cat countries.txt

#Instrução para uso do comando less

clear

echo -e "\n Embreve entraremos em modo de paginação, use a barra de espaço para ir para a próxima página até o fim do arquivo ou pressione q para sair\n"

sleep 8

clear

#4.Mostre o conteúdo de countries.txt, página por página, até encontrar a Zambia.
less -E countries.txt

sleep 2

#Novo modo de paginação

echo "Modo de paginação com busca: aperte 'q' para sair"
sleep 5
clear

#5.Mostre novamente o conteúdo de countries.txt página por página, mas agora utilize um comando para buscar por Zambia.
less +/Zambia countries.txt

sleep 2

#6.Busque por Brazil no countries.txt.
grep Brazil countries.txt

#7.Busque novamente por brazil, mas agora utilize o lower case e não considere letras maiúsculas ou minúsculas.
grep -i brazil countries.txt

#Parte II

#8.Crie um novo arquivo chamado phrases.txt e adicione algumas frases à sua escolha. Não é necessário criar o arquivo pelo terminal.
cat << EOF > phrases.txt
If ever your fortress caves you're always safe in mine.
What does the fox say
Here we are now, entertain us.
I watched you burn in the eye of my sun.
The quick brown fox jumps over the lazy dog
EOF

#9.Busque pelas frases que não contenham a palavra fox.
grep -vi fox phrases.txt

#10.Conte o número de palavras do arquivo phrases.txt.
wc -w phrases.txt

#11.Conte o número de linhas do arquivo phrases.txt.
wc -l phrases.txt


