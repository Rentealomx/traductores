git add .

echo 'Enter the commit message:'
read commitMessage

git commit -m "$commitMessage"

echo 'Enter the name of the branch(mich, nadia):'
read branch

git push origin $branch

echo 'SUBIDO CON EXITO, POR FAVOR CIERRA LA TERMINAL'

read
