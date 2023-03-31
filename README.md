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

SonarCloud:

Sur l’onglet Summary d’une analyse de code, SonarCloud fournit 4 in-
dicateurs. Quels sont-ils et quelles sont leurs utilités ?

Bugs : nombre de bugs détectés
Code Smells : nombre de code smells détectés, c'est-à-dire des parties du code qui peuvent être améliorées
Vulnerabilities : nombre de vulnérabilités détectées
Security Hotspots : nombre de points chauds de sécurité, c'est-à-dire des parties du code qui peuvent être vulnérables

À quoi sert l’indicateur Quality Gate ?

Permet de savoir si le projet est conforme aux standards de qualité, donc s'il a passé les tests mis en place
