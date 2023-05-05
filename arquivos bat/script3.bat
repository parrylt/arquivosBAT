@echo off
echo "Diretoria na unidade C"
md novo
timeout /t 3 /nobreak
type nul>novo1.txt
type nul>novo2.txt
type nul>novo3.txt
timeout /t 3 /nobreak
echo "Copiando 3 arquivos para a pasta"
copy novo1.txt novo
copy novo2.txt novo
copy novo3.txt novo
timeout /t 3 /nobreak
echo "Listando os arquivos da pasta"
cd novo
dir
timeout /t 3 /nobreak