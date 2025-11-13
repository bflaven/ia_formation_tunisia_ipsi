
# ia_formation_tunisia_ipsi
For a training on IA, journalism for IPSI


## Mini-bio
Bruno Flaven est chef de projet depuis 20 ans, spécialisé dans divers domaines d'Internet (mobile, site web). Depuis 2023, il travaille principalement dans le domaine de l'intelligence artificielle.

- Plus d'infos sur [flaven.fr](https://flaven.fr/).

- Plus d'infos sur [https://www.linkedin.com/in/brunoflaven/](https://www.linkedin.com/in/brunoflaven/).



## Présentation
- Voir la prez : ia_formation_tunisia_ipsi_271025_V1.pdf



## PROMPTS 

Un ensemble de prompts afin de faciliter le copier-coller dans les différents LLM.

### PROMPTS JOUR_1
**Exercice 2 : Test comparatif des différents LLMs sur le même prompt (40 min)**

```bash

# MODEL
Rédige un chapô de 3 lignes sur {{ topic }} 

# l'impact du changement climatique sur l'agriculture en Tunisie

# l'esthétique des films du nouvel hollywood dans au début des années 70’s

# sur les 3 raisons principales de la guerre en Ukraine et les principales raison de l’incapacité militaire de l’union européenne (UE)  


# PROMPT_1
Rédige un chapô de 3 lignes sur l'impact du changement climatique sur l'agriculture en Tunisie

# PROMPT_2
Rédige une liste sous forme de bullet point, dans deux colonnes, première colonne les avantages et deuxième colonne les inconvénients. Liste qui détaille les retombées économiques, sociales, touristiques  d'un événement sportif comme les jeux olympiques pu l'organisation d’une compétition internationale de football pour une ville comme Paris, Londres ou Tunis


# PROMPT_3
Rédige une liste comparative sous forme de tableau à deux colonnes (avantages vs inconvénients) qui détaille les retombées économiques, sociales et touristiques de l'organisation d'un événement sportif majeur (comme les Jeux Olympiques ou une compétition internationale de football) pour une ville comme Paris, Londres ou Tunis.

Critères à inclure pour chaque catégorie :
- Économiques : investissements, emplois créés, coûts, retour sur investissement, impact sur les infrastructures.
- Sociales : cohésion sociale, visibilité internationale, perturbations locales, héritage culturel ou sportif.
- Touristiques : afflux de visiteurs, image de marque, pression sur les services locaux, durabilité de l'attractivité.

Format attendu :
Un tableau synthétique et équilibré, avec des exemples concrets si possible.


```

### ANATOMIE D'UN BON PROMPT
 
```bash
# Anatomie d'un bon prompt

1. RÔLE
Définir qui est l'IA
Tu es un journaliste...

2. CONTEXTE
Donner le background
"Pour un article
sur..."

3. TÂCHE
Dire ce qu'on veut
"Rédige un chapô..." 

4. FORMAT
Préciser la forme attendue
"En 3 lignes maximum..."

5. TON
Définir le style
"Ton neutre et factuel..."

6. CONTRAINTES
Ajouter des limites
"Sans opinion, avec sources..." 
```

## EXERCICES 

Quelques éléments pour les excercices pratiques.

### EXERCICE 1 : Rédiger un chapô (20 min)

### EXERCICE 2 : Trouver un angle (20 min)

### EXERCICE 3 : Résumer une interview (20 min)
- Transcription - RFI FR - Le grand invité_Afrique (subtitles_MZ572237.csv)

États-Unis/Nigeria: "Les propos de Trump s'inscrivent dans ce retour majeur de la religion en Amérique"

<!-- https://bo.francemm.com/rfi/fr/content/editions/MZ572237/edit -->


### Exercice 4 : Constituer votre bibliothèque de prompts (30 min)

- Recherche et documentation
- Rédaction (titres, chapôs, résumés)
- Interviews (préparation, analyse)
- Fact-checking
- SEO et réseaux sociaux
- Traduction et adaptation


## Other
**GIT COMMANDS REMINDER**

```bash
# GIT

# first time
# git clone https://github.com/bflaven/ia_formation_tunisia_ipsi.git



# go to the directory
cd /Users/brunoflaven/Documents/03_git/ia_formation_tunisia_ipsi/




# know your branch
git branch


# check for status
git status


# for any change just type this command
git add .

# add a commit with a message
git commit -am "add usecase"
git commit -am "add files"
git commit -am "update files"
git commit -am "add directory and files"

# push to github if your branch on github is master
# git push origin master
git push





```