REM :: Apenas adiciona arquivos rastreados


git rm --cached .gitignore.txt

git add -u

REM Confirme todos os seus arquivos adicionados
git commit -m marciao

REM :: Branch (ou seja, master)
git push origin master 

pause
exit
