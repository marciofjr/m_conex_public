REM :: Apenas adiciona arquivos rastreados


git add [uncommitted changes you want to keep] && git commit
git rm -r --cached .
git add .
git commit -m "fixed untracked files"

git add -f [files you want to track again]
git commit -m "Refresh removing files from .gitignore file."

git add -u

REM Confirme todos os seus arquivos adicionados
git commit -m marciao
REM git commit -a

REM :: Branch (ou seja, master)
git push origin master 

pause
exit
