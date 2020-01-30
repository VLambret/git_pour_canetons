% Git pour canetons - Versionner un fichier
% Tuppergit Grenoble
% 30 Janvier 2020

## Comment se passer de gestionnaire de version ?

- Sauvegarder son code chaque soir sur bande magnétique
- Manger des racines
- Devenir project manager...

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

## Faire un commit

- Après `git init` le dépôt git ne contient rien
- On rajoute des modifications en faisant des commits
- Pour faire un commit, on doit d'abord ajouter les fichiers :
- Ensuite on peut créer un commit qui doit avoir au moins un titre

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

## Faire un commit plus lentement

- Modifier le fichier versionné dans git
- Taper la commande `git status` montre que le fichier est modifié (en rouge)
- On peut voir la différence en tapant `git diff`
- On l'ajoute avec `git add`
- Quand on refait `git status` on voit que le fichier est modifié (en vert)

---

## Commandes à connaitre

```
git init
git add
git commit
git log
git status
git diff
```
