# TP2-Arbres

**Autrice:** Ema Cerezo

Ce projet contient le travail réalisé pour le TP2 : Arbres du module HAX907X. Il s'agit d'un TP visant à se familiariser avec les `DecisionTreeClassifier` de la librairie Python `scikit-learn`. Il contient deux fichiers principaux : Un script report.qmd dans lequel j'ai répondu aux questions du TP et un compte-rendu report.html (qui est l'output du fichier .qmd). L'ensemble des fichiers destinés à l'utilisateur final (comme les graphiques exportés) se situent dans le dossier `dist`.

## Bien démarrer

1. Assurez-vous que Python (python >= 3.10), Graphviz et Quarto soient bien installés sur votre ordinateur.
2. Selon votre système d'exploitation, suivez les étapes ci-dessous :

### Windows

Ouvrez un terminal à la racine du projet et installez les librairies via la commande :

```
pip install -r requirements.txt
```

Pour générer le compte-rendu au format .html à partir du fichier .qmd, exécutez la commande suivante :

```
execute
```

Vous trouverez le fichier report.html dans le dossier `dist` du projet. 

Si vous souhaitez lire le script report.qmd, celui-ci se situe dans le dossier `report` du projet.

### Linux / MacOS

Ouvrez un terminal à la racine du projet et exécutez les commandes suivantes :

```
pip3 install virtualenv
python3 -m virtualenv venv
source venv/bin/activate
pip3 install -r requirements.txt
```

Exécutez ensuite la commande suivante pour générer le compte-rendu au format .html à partir du fichier .qmd :

```
./execute.sh
```

Vous trouverez le fichier report.html dans le dossier `dist` du projet. 

Si vous souhaitez lire le script report.qmd, celui-ci se situe dans le dossier `report` du projet.


## Réferences

 * [Quarto Python documentation](https://quarto.org/docs/computations/python.html)
 * [Quarto equations](https://quarto.org/docs/visual-editor/technical.html#equations)
