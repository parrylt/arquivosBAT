@echo off
cls
echo "Criando pasta bagunceira"
md bagunceira
pause
timeout /t 10 /nobreak
echo "Acessando pasta bagunceira"
cd bagunceira
pause
echo "Listando conteudo da pasta bagunceira"
dir
pause
echo "Saida da pasta israel"
cd ..
pause
echo "Limpando a tela"
cls
pause
echo "Removendo a pasta bagunceira"
rd bagunceira
pause