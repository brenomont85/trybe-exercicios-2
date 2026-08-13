#Exercícios Bash - 1
#1.Utilizando o terminal, aplique o comando de criação de diretórios que você aprendeu: crie um diretório chamado unix_tests e navegue até ele.
mkdir -p unix_tests
cd unix_tests

#2.Crie um arquivo de texto com o nome trybe.txt
touch trybe.txt

#3.Crie uma cópia do arquivo trybe.txt com o nome trybe_backup.txt.
cp trybe.txt trybe_backup.txt

#4.Renomeie o arquivo trybe.txt.
mv trybe.txt whatever.txt

#5.Dentro de unix_tests, crie um novo diretório chamado backup.
mkdir -p backup

#6.Mova o arquivo trybe_backup.txt para o diretório backup.
mv trybe_backup.txt ./backup

#7.Dentro de unix_tests, crie um novo diretório chamado backup2.
mkdir -p backup2

#8.Mova o arquivo trybe_backup.txt da pasta backup para a pasta backup2.
mv ./backup/trybe_backup.txt ./backup2

#9.Apague a pasta backup.
rmdir backup

#10.Renomeie a pasta backup2 para backup.
mv backup2 backup

#11.Veja qual é o path completo do diretório atual e liste todos os arquivos dentro dele.
pwd
ls

#12.Apague o diretório backup.
rm -rf backup

#13.Limpe o terminal.
clear
