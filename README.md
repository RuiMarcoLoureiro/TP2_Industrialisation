fichier python-app.yml: 

- Quelles étapes (steps) sont réalisées par cette action ?
  
Les étapes sont : checkout, setup-python, install-dependencies, Lint with flake8, Test with pytest

Une étape est définie au minimum par 2 éléments, lesquels sont-ils et
à quoi servent-ils ?

name et run
name : nom de l'étape
run : commande à exécuter

La première étape contient le mot-clé ‘with’, a quoi sert-il ?

with : permet de définir des paramètres pour l'étape, exemple la version de python

