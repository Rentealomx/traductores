git add .

echo 'Hola Michelle por favor escribe un comentario de lo que hiciste hoy:'
read commitMessage

git commit -m "$commitMessage"

git push origin mich

echo 'Subido con exito por favor cierra la terminal'
