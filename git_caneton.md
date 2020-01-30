% Git pour canetons - Versionner un fichier
% Tuppergit Grenoble
% 30 Janvier 2020

## Comment se passer de gestionnaire de version ?

- Sauvegarder son code chaque soir sur bande magnétique
- Manger des racines
- Devenir Project Manager...

---

## Intérêts de git

- Rapide
- Décentralisé
- Standard de fait
- Services autour : forge logicielles, CI, etc...

---

## Installer git

- Linux : `sudo apt install git` ou autre
- Windows : installer git bash
- Windows : Installer un client git graphique

---

## Créer son premier dépôt git

- Se placer dans un répertoire ou le créer
- faire `git init`
- c'est tout

---

## S'identifier dans git

L'historique de git est nominatif, il faut donc renseigner quelques informations obligatoires pour l'utiliser :

```
git config --global user.name "Eric Carignon"
git config --global user.email "beaugossedu38@grenoble.isere"
```

En vrai on met ce qu'on veut :p

---

## Faire un 1er commit

- Après `git init` le dépôt git ne contient presque rien
- On rajoute des modifications en faisant des commits
- Pour faire un commit, on doit d'abord ajouter les fichiers :
- Ensuite, on peut créer un commit qui doit avoir au moins un titre

```
git add fichier.txt
git commit -m "Mon premier commit"
```

---

## Voir l'historique

- Maintenant que l'historique n'est plus vide on peut le consulter :

```
git log
```

---

## Faire un 2nd commit (détails)

1) Modifier `fichier.txt`
2) `git status` : le fichier est modifié mais non prêt à être commité (en rouge)
3) `git diff` : on voit les différences
4) `git add .` : ajoute tout à la "staging area" (prêt à être commité)
5) `git status` : le fichier ok pour commit (vert)
6) `git commit`

---

## Commandes à connaître

```
git init
git add
git commit
git log
git status
git diff
```
