git add .

echo 'Hola Michelle por favor escribe un comentario de lo que hiciste hoy:'
read commitMessage

git commit -m "$commitMessage"

echo 'Enter the name of the branch:'

git push origin mich

read

echo 'Subido con exito por favor cierra la terminal'
