#Exercícios Bash - 1
#1.Utilizando o terminal, aplique o comando de criação de diretórios que você aprendeu: crie um diretório chamado unix_tests e navegue até ele.
mkdir -p unix_tests
cd unix_tests

#2.Crie um arquivo de texto pelo terminal com o nome skills2.txt e adicione os valores Internet, Unix e Bash, cada um em sua linha.
cat << EOF > skills2.txt
Internet
Unix
Bash
EOF


