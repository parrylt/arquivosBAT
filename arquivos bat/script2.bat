@echo off
cls
echo "Versao do sistema operacional"
slmgr /dlv
timeout /t 3 /nobreak
echo "Nome do volume da unidade"
hostname
timeout /t 3 /nobreak
echo "Arquivos da Unidade C"
cd ..
cd ..
dir
timeout /t 3 /nobreak
echo "Data e hora"
echo %date% %time%
timeout /t 3 /nobreak
echo "Criar e remover uma estrutura de 5 diretórios"
md 1
pause
cd 1
md 2
pause
cd 2
md 3
pause
cd 3
md 4
pause
cd 4
md 5
echo "Pastas criadas"
timeout /t 3 /nobreak
dir
pause
cd ..
pause
cd ..
pause
cd ..
pause
cd ..
pause
rd 1
timeout /t 3 /nobreak
