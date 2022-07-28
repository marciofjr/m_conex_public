REM :: Apenas adiciona arquivos rastreados
git add -u

git rm --cached .gitignore.txt

REM Confirme todos os seus arquivos adicionados
git commit -m marciao

REM :: Branch (ou seja, master)
git push origin master 

pause
exit
