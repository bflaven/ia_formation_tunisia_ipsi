
# ia_formation_tunisia_ipsi
Pour une formation en IA et journalisme pour l'IPSI

**Tous les documents sont à télécharger à [https://fmm.io/12QT](https://fmm.io/12QT)**
                   
![Tous les documents sont à télécharger à [https://fmm.io/12QT]](qr_code_ia_formation_tunisia_ipsi.png)




## FORMATEURS


**Hatem BEN YOUSSEF**

Plus d'infos sur [linkedin.com/in/hatembenyoussef](https://www.linkedin.com/in/hatembenyoussef/)     
                        	


**Bruno Flaven**

Chef de projet depuis 20 ans, spécialisé dans divers domaines d'Internet (mobile, site web). Depuis 2023, il travaille principalement dans le domaine de l'intelligence artificielle.

Plus d'infos sur [flaven.fr](https://flaven.fr/)

Plus d'infos sur [https://www.linkedin.com/in/brunoflaven/](https://www.linkedin.com/in/brunoflaven/)



## PRÉSENTATION
- Voir la prez : ia_formation_tunisia_ipsi_131125_V1.pdf


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

# 1. RÔLE
# Définir qui est l'IA
Tu es un journaliste...

# 2. CONTEXTE
# Donner le background
"Pour un article
sur..."

# 3. TÂCHE
# Dire ce qu'on veut
Rédige un chapô...

# 4. FORMAT
# Préciser la forme attendue
En 3 lignes maximum...

# 5. TON
# Définir le style
Ton neutre et factuel...

# 6. CONTRAINTES
# Ajouter des limites
Sans opinion, avec sources...

```
### PROMPT BASIQUE VS PROMPT ÉLABORÉ

```text
#  PROMPT_FAIBLE
Écris un article sur le climat

# PROMPT_ÉLABORÉ
Tu es un journaliste spécialisé en environnement. Rédige un chapô
de 50 mots maximum pour un article sur l'impact du réchauffement
climatique sur la production d'olives en Tunisie. Ton neutre,
factuel, destiné au grand public. Inclure un chiffre récent si
possible. Ne pas donner d'opinion.


```

### TECHNIQUES AVANCÉES : LE PROMPTING ITÉRATIF

```text
# 1. Premier jet : Prompt général
Rédige un article sur l'éducation en Tunisie


# 2. Affinage : Préciser ce qui manque
Ajoute des statistiques récentes
Rends le ton plus accessible
Réduis à 300 mots

# 3. Finalisation : Derniers ajustements
Ajoute une citation d'expert
Conclus sur une note optimiste
```

### TECHNIQUES AVANCÉES : FEW-SHOT PROMPTING

```text
Voici deux exemples de notre style de titres :
- Exemple 1 : 'La Tunisie face au défi de l'eau'
- Exemple 2 : 'Quand l'agriculture innove'
Maintenant, rédige un titre dans le même style pour un article sur l'énergie solaire.
```



### TECHNIQUES AVANCÉES : CHAIN-OF-THOUGHT

- Choisir un article sur Tag "Tunisie" sur RFI_FR.

[https://www.rfi.fr/fr/tag/tunisie/](https://www.rfi.fr/fr/tag/tunisie/)


- Article choisi ["L'actrice Claudia Cardinale, monument du cinéma, est décédée"](https://www.rfi.fr/fr/culture/20250923-l-actrice-claudia-cardinale-monstre-sacr%C3%A9-du-cin%C3%A9ma-est-d%C3%A9c%C3%A9d%C3%A9e-%C3%A0-l-%C3%A2ge-de-87-ans)


```text
Analyse cet article et détecte les biais potentiels. Procède étape par étape :
1. Identifie les sources citées
2. Repère les points de vue représentés
3. Note les perspectives manquantes
4. Conclus sur l'équilibre général

Pendant de longues années, Claudia Cardinale a tenu tête à son destin d’actrice. À 87 ans, la Franco-Italienne, monument du cinéma, dont la beauté a un temps éclipsé le talent, a fini par s’en aller. Laissant comme souvenir sa capacité à porter des rôles féminins extrêmement divers, qu’elle a sublimés par un charme qui a forcé les réalisateurs et producteurs transalpins à lui tendre les bras. « J’ai incarné au cinéma toutes sortes de femmes, populaires, bourgeoises, femmes objets et même femmes d’affaires, énumérait Claudia Cardinale. J’ai donné à chacune d’elle quelque chose de moi, de mon moi secret. J’ai été la meilleure interprète de mon propre rôle, j’ai mis en scène mes propres sentiments. » 

Pour comprendre ce « moi secret », il est nécessaire de se replonger dans la fin de son adolescence et le début de sa vie de jeune femme. Car entre ses premiers pas sur un tournage et son apparition dans Le Pigeon sorti en salle en 1959, son premier véritable succès dans un long métrage, se retrouve le parcours d’une jeune femme farouche, un peu sauvage et surtout profondément meurtrie qui a été forcée de grandir en une poignée d’années. 

En 1956, Claudia Cardinale apparaît pour la première fois, à peu près par hasard, sur une pellicule, dans Les anneaux d’or, un court-métrage réalisé et tourné par René Vautier dans sa Tunis natale. Elle y joue, en tant que figurante, ramassée avec quelques camarades dans le lycée du coin, une femme de pêcheur local. Dans la scène finale, elle se retrouve face caméra, dévoilée, littéralement, par un coup de vent. Une poignée de secondes qui révèlent sa beauté juvénile et font de cette fille de 15 ans une petite star locale. Mais la vie de lycéenne de Cardinale reprend rapidement ses droits.

Un an plus tard, l’Italienne – nationalité qu’elle a conservée en hommage à l'abnégation de son père à la chérir malgré des heures délicates pour les Européens à Tunis, lors de l’indépendance – est la cible d’un nouveau coup du destin. Elle remporte un concours de beauté auquel elle n’a jamais souhaité participer et se voit élue « plus belle Italienne de Tunisie ». En guise de récompense, elle est invitée à un voyage à Venise en plein cœur de la Mostra. Là-bas, elle qui n’est encore personne, se voit prise pour une actrice par le milieu du septième art transalpin. Dans la rue, on lui demande des autographes, et elle se retrouve à décliner des propositions de film.

Une histoire de mektoub 
La vie d’actrice ne lui dit toujours rien. Elle n’aspire qu’à retourner à sa famille, où l’on parle le français à la maison et où les dimanches se passent à l’église plutôt que dans les salles obscures. À cette époque, le chemin de l’adolescente semble tracé pour devenir institutrice. Mais le « mektoub », terme arabe désignant le destin, la fatalité, que Claudia Cardinale se plaît beaucoup à utiliser, en décide autrement. 

La Tunisie devenant indépendante, la famille Cardinale finit de se convaincre qu’une carrière en Italie ne serait pas si terrible pour leur fille, l’aînée d’une fratrie de quatre, plutôt qu’une vie d’Européens en terre tunisienne nouvellement indépendante. Mais avec le cinéma, l’aînée Cardinale joue à un jeu de « suis-moi, je te fuis ». Si elle finit par s’inscrire au Centre expérimental de cinéma à Rome, elle n’y reste finalement que deux mois, lors desquels elle n’a montré aucun talent pour l’acting, s’enfuyant sur un coup de tête avec l’achat d’un billet retour pour sa Tunisie natale.



Des premiers pas surprenants, quand on sait qu’en 1963, les portes de Hollywood s’ouvriront en grand à Claudia Cardinale avec son rôle dans La Panthère rose aux côtés de David Niven. Entre-temps, elle devient même un sex-symbol, souvent comparée à Brigitte Bardot par la presse, qui s’amuse à jouer de leurs initiales : B.B contre C.C. D’ailleurs, Niven, qui accompagne l’Italienne à l’affiche de l'œuvre de Blake Edwards, dira d’elle qu’elle est « la meilleure invention de l’Italie après les spaghetti ». Son talent séduit bien des grands acteurs avec qui elle partage l’écran, un paquet de réalisateurs et surtout, elle fait tourner des têtes de grands noms du milieu, parmi lesquels Marcello Mastroianni, Marlon Brando ou encore Robert De Niro, qu’elle a tous éconduits.

Forcée de tenter sa chance en Italie
Mais comment la jeune fille sauvage de la fin des années 1950 a-t-elle parcouru un tel chemin en si peu de temps ? Son premier pas vers la célébrité, la signature avec le poids lourd de la réalisation en Europe, Franco Cristaldi, n’a pas été fait de bon cœur. Quand bien même, elle se mariera avec ce dernier en 1967. Ce dernier lui ayant organisé un mariage surprise à Atlanta, que Claudia Cardinale qualifiera bien plus tard, dans une interview donnée à Thierry Ardisson en 2005, de « piège ». « Il avait tout organisé, je n'étais pas au courant. Mais le mariage n'a jamais été déclaré autre part, donc je ne me suis jamais mariée », a dénoncé cette éprise de liberté. Cardinale s’est d’ailleurs estimée longtemps prisonnière de sa relation avec Cristaldi, restée relativement régie par un contrat de travail assez injuste : « Je faisais quatre films par an, avec des sommes folles et on me payait comme une petite employée. »

Toujours est-il que ses premiers pas dans le cinéma, elle ne les doit pas à une cellule familiale qui l’y a poussée ou un grand producteur qui l’a convaincue. En 1958, Claudia Cardinale découvre avec stupeur et effroi qu’elle est enceinte des suites d’un viol commis par un homme plus âgé qu’elle, un Français dont elle a toujours refusé de donner le nom. À cette époque, au sein d’une famille catholique, tomber enceinte hors mariage était une honte, un avortement encore pire. Après des semaines d’angoisse et de peur, pendant lesquelles elle a songé à mettre fin à ses jours, elle décide finalement de garder l’enfant.

Se sentant obligée de prendre la situation en main, elle décide de partir pour tenter une carrière et s’assurer des revenus et une situation. Puisqu’elle garde le secret de sa grossesse enfoui, par peur qu’il ne vienne ternir son début de carrière, ses premiers mois dans la grande botte ressemblent à un jeu de cache-cache avec les premiers paparazzi qui la suivent. Le tout dans un pays dont elle ne connaît presque rien, avec un rythme terrible de trois films tournés en sept mois sous les ordres de Cristaldi. Le secret devient intenable, elle se décide à tout avouer au producteur, qui choisit de couvrir sa graine de star et l’envoie en Angleterre pour accoucher, prétextant un projet en cours et une occasion de travailler son Anglais.

Des seconds rôles en compagnie de stars
Le 19 octobre 1958, Patrick Cardinale naît. Dans la foulée, Cristaldi monte une histoire de toutes pièces pour protéger la carrière de sa protégée : l’enfant sera recueilli par la famille Cardinale et sera présenté au grand public et à la presse comme le petit frère de l’actrice. L’enfant lui-même n’apprendra la vérité que bien plus tard. Un premier soulagement pour la jeune maman, qui peut à nouveau enchaîner les films et jouer sans crainte. Cristaldi met alors sur pied un plan minutieux pour faire de la jeune femme une immense star mondiale. D’abord, elle apparaît dans L’étrangère à Rome (1958). Un titre qui sonne étrangement juste pour la jeune femme qui est encore en train d’apprendre sa nouvelle vie, entre cours d’italien, leçons de savoir-vivre, formation professionnelle, cours de comédie, régime, sport… le tout orchestré par son futur époux qui contrôle chaque aspect de sa carrière. 

Après quoi, elle enchaîne les seconds rôles dans des grosses productions aux côtés d’acteurs célèbres, sous les ordres de réalisateurs de renom, afin de lui donner une stature avant qu’elle ne finisse de devenir une grande actrice. C’est dans cette continuité, par exemple, qu’elle apparaît aux côtés d’Alain Delon dans Rocco et ses frères de Luchino Visconti, sorti début 1960 Une stratégie poursuivie jusqu’à son premier grand rôle quelques mois plus tard dans Le bel Antonio, dans lequel elle donne la réplique à Marcello Mastroianni, monument du cinéma italien de l’époque. Cette année-là, en 1960, elle lance également sa première incursion en France avec Austerlitz d’Abel Gance, film consacré à la vie de Napoléon Bonaparte. 



Dans cette décennie, elle finit de crever l’écran, alors que naissent des séries de critiques concernant le parcours de Cardinale. La presse spécialisée pointe du doigt le manque de talent à l’écran d’une actrice sans âme, dont la popularité aurait été montée de toutes pièces en grande partie grâce à sa plastique. Dans Cartouche, où elle donne la réplique à Jean-Paul Bemondo avec qui elle forme un couple fascinant d’attraction, notamment grâce au personnage féminin de Vénus joué par la jeune femme, qu’elle qualifie de « pleine de vitalité, avec toute une bande de voleurs, des garçons avec qui elle fait des coups » et qui lui rappelle elle-même, elle est largement critiquée. Certains la voient dans un rôle décoratif, esthétique, de quoi donner bonne compagnie à Belmondo. 

1963, le grand tournant 
Des critiques qu’elle va dissiper en tournant dans deux de ses plus grands films en même temps. Après avoir joué Vénus qui lui ressemblait un peu dans Cartouche, Claudia Cardinale va jouer son propre rôle dans Huit et demi, où elle incarne avec brio la femme d’un cinéaste dépressif sous la direction quelque peu anarchiste de Frederico Fellini. Elle jongle la même année avec le plateau du Guépard de Visconti, future Palme d’Or, dans lequel elle incarne Angelica Sedara, qui séduira complètement Tancrède, incarné par un certain Alain Delon, grâce à sa beauté renversante et un patrimoine bien fourni. Un rôle dirigé par le très exigeant Luchino Visconti, opposé de Fellini, qui lui vaudra une Victoire du cinéma en tant que meilleure actrice étrangère. Les deux films, sortis en 1963, achèvent de la consacrer comme une actrice générationnelle en Europe. 



D’autant plus que, plus elle est célèbre, plus elle le devient. Car Claudia Cardinale ne semble pas avoir conscience de son pouvoir d’attraction, de sa beauté et de la fascination qu’elle exerce à l’écran. Une posture qui la rend authentique et naturelle dans un monde de strass et de paillettes. Quelques années après ses débuts, elle s’installe rapidement en couverture des magazines. Il est l’heure de s’attaquer à Hollywood pour elle et Franco Cristaldi. Avec une moyenne de quatre films par an, à partir de La Panthère rose en 1963, elle jongle avec aisance entre les rôles et devient une valeur sûre de l’industrie cinématographique outre-Atlantique. Avec comme point d’orgue 1968 et Il était une fois dans l’ouest. Claudia Cardinale y performe dans la peau d’une héroïne au courage immense, évoluant comme seul personnage féminin dans un monde d’homme. Un rôle de veuve au grand cœur qu’elle décroche juste après la révélation du secret concernant son fils. Patrick Cardinale ayant désormais 7 ans et sa mère tout juste 30 avec un statut indéboulonnable dans le cinéma mondial, il était temps de se libérer de ce dernier secret pour l’Italienne.

Ce sont précisément ces années qui finissent de la consacrer comme un sex-symbol. À 30 ans, elle est consacrée comme une des actrices les plus envoutantes de son époque, incarnant quelque chose qui s’insère bien dans l’air du temps, à l’heure de la libération sexuelle de la fin des années 1960. Et avant d’attaquer la décennie suivant, elle a déjà à soin actif plus de 40 films et collectionné les plus grands réalisateurs. Sa décennie dorée se boucle d’ailleurs sur La Tente rouge (1969) de Mikhaïl Kalatozov, dans laquelle elle joue aux côtés de Sean Connery.

La rencontre avec Pasquale Squiteri pour étancher une soif de liberté 
Les années 1970 marquent le début d’une nouvelle vie pour Claudia Cardinale. Après une apparition très remarquée dans Les Pétroleuses, où elle se retrouve à partager l’affiche avec Brigitte Bardot, l’autre sex-symbol européen de l’époque, au style très différent sur les plateaux. L’Italienne était du genre casse-cou, à souhaiter réaliser elle-même chaque cascade, tout le contraire de son alter-ego française. Une scène de bagarre entre les deux femmes à la fin du film aide l’œuvre à devenir un véritable succès populaire au cinéma, en dépit des critiques. Mais le véritable tournant de sa vie d’actrice demeure la rencontre avec le réalisateur Pasquale Squiteri, dont elle tombe follement amoureuse, et pour qui elle abandonne tout pour le rejoindre à New York. 

Commence alors une nouvelle vie pour elle, loin de Cristaldi qui la tenait sous sa coupe, dans un mélange de relation matrimoniale et patronale, sur fond de contrat tentaculaire. L’intéressée déclarera plus tard : « J’étais une sorte d’objet de luxe, dont la personnalité maquillée ne servait qu’à faire de l’argent. » Une libération qui lui coûtera de blesser l’égo du plus grand producteur d’Italie. Claudia Cardinale vie d’amour et de roadtrips aux États-Unis avec Squiteri, avec qui elle a une fille, mais se retrouve blacklistée d’une partie de l’industrie du cinéma et, endettée, et met plusieurs années à retrouver le chemin des plateaux de tournage. 



Après un retour au cinéma avec des apparitions dans Homicide volontaire (1978), Bons baisers d’Athènes (1979) où elle retrouve David Niven, ou encore La Peau (1981), elle décide de s’installer en France à la fin de la décennie 80 après une vie de star internationale nomade. Elle en profite pour mener une nouvelle incursion dans le cinéma français, après quoi elle pérégrinera au gré de films qui lui seront proposés, jusqu’à recevoir un Lion d’or pour l’ensemble de sa carrière à la Mostra de Venise en 1993. Dans les années 2000, alors âgée de la soixantaine, Caludia Cardinale se tourne vers le théâtre, après avoir longtemps hésité : « Pendant de nombreuses années, j'ai eu le doute de ne pas être préparée à jouer en direct », avouait-elle. Un nouveau virage dans une carrière dense, dont l’intensité ne l’a jamais empêchée de s’engager pour les causes qui lui tenaient à cœur. En tant qu’éprise de liberté, Cardinale a utilisé son aura publique pour la promotion du respect des droits de l’homme et la lutte pour les droits des femmes. En 2000, elle est nommée ambassadrice de bonne volonté de l'Unesco.

Pour le Festival de Cannes 2017, l'affiche la représente sur un toit de Rome dans les années 50. Des critiques ont pointé du doigt la retouche de la photo amincir le corps de l'actrice. « Cette image a été retouchée pour accentuer cet effet de légèreté et me transpose dans un personnage rêvé ; c’est une sublimation », avait défendu l’actrice. Voilà ce qui restera d’elle, quelque chose de sublime. 

À écouter aussi
CULTURE VIVE - La comédienne Claudia Cardinale


```

### TECHNIQUES AVANCÉES : PERSONAS ET RÔLES

```text
Principe : 
Assigner un rôle précis à l'IA. Le fameux "En tant que"

Journaliste d'investigation : 
Analyse ce document et identifie les incohérences

Rédacteur en chef : 
Évalue cet article et suggère des améliorations

Fact-checker : 
Vérifie les affirmations de ce texte

Expert thématique : 
En tant qu'économiste, explique cette politique

Audience cible : 
Tu es un lycéen, est-ce que tu comprends cet article ?
```

## EXERCICES 

Quelques éléments pour les excercices pratiques.

### EXERCICE_1 : Rédiger un chapô (20 min)
```text

# BASIC_PROMPT
Vous devez rédiger le chapô d'un article sur la pénurie d'eau en Tunisie

# AUGMENTED_PROMPT
Rôle : Vous êtes un journaliste spécialisé en environnement et en crises hydriques, rédigeant pour un média tunisien en ligne (ex. Inkyfada ou Nawaat). Votre mission est de capter l’attention du lecteur dès les premières lignes, tout en posant les enjeux clés de la pénurie d’eau en Tunisie.

Contexte éditorial :
- Public cible : Citoyens tunisiens, décideurs politiques, et acteurs de la société civile, sensibilisés aux questions environnementales et sociales.
- Objectif : Informer sur l’urgence de la crise hydrique, ses causes (sécheresse, gestion des ressources, changement climatique) et ses conséquences (restrictions, tensions sociales, impact économique).
- Actualité récente : Intégrer des données ou événements marquants des 6 derniers mois (ex. niveaux des barrages, annonces gouvernementales, manifestations).

Contraintes :
- Format : 50 mots maximum.
- Structure : Une phrase d’accroche percutante + une phrase de contexte + une question ouverte pour susciter la lecture.
- Ton : Urgence mesurée (ni alarmiste, ni minimisateur), précis (chiffres ou faits marquants), et engagé (appel à la réflexion ou à l’action).

Exemple de chapô respectant ces critères :
"Avec des barrages à moins de 30 % de leur capacité, la Tunisie étouffe sous une pénurie d’eau historique. Entre sécheresses à répétition et gestion défaillante, les restrictions se généralisent, menaçant agriculture et stabilité sociale. Comment éviter l’asphyxie ?"

```

**Aller plus sur EXERCICE_1**
Besoin d’ajuster un élément ? Précisez si vous souhaitez :
- Insister sur un angle (ex. solutions innovantes, rôle des citoyens).
- Intégrer un chiffre ou un fait précis.
- Adapter le ton (plus technique, plus militant, etc.).



### EXERCICE_2 : Trouver un angle (20 min)
```text
# BASIC_PROMPT


# SUJET
L'intelligence artificielle dans l'éducation

# TÂCHE
Utilisez l'IA pour générer 5 angles différents

Demandez-lui de préciser pour chaque angle :
- Le public cible
- Les sources potentielles
- L'accroche possible

# Débrief 
Quel angle vous semble le plus pertinent ? Pourquoi ?

```

**Aller plus sur EXERCICE_2**

Voici une version améliorée et structurée du prompt initial, plus précise et orientée vers la génération d'angles éditoriaux pertinents :

---

```text
# AUGMENTED_PROMPT

Contexte :
Vous êtes un journaliste spécialisé dans les enjeux liés à l'innovation technologique et à l'éducation. Votre mission est de proposer 5 angles originaux et exploitables pour un article sur le thème : **"L'intelligence artificielle dans l'éducation"**.

Objectifs :
1. Chaque angle doit cibler un public spécifique (enseignants, décideurs politiques, parents, élèves, experts, etc.).
2. Pour chaque angle, identifiez :
   - Le public cible principal et secondaire (si applicable).
   - 3 à 5 sources potentielles (études, rapports, experts, témoignages, données chiffrées, etc.).
   - Une accroche percutante (max. 2 phrases) qui résume l'enjeu et suscite l'intérêt.
   - Un exemple concret ou une étude de cas pour illustrer l'angle (si possible).

Contraintes :
- Évitez les angles trop génériques (ex. "L'IA révolutionne l'éducation").
- Privilégiez des angles qui soulèvent des débats, des tensions ou des paradoxes.
- Intégrez une dimension locale ou internationale selon la pertinence (ex. : comparaison entre pays, focus sur la Tunisie ou l'Afrique).
- Mentionnez les risques ou limites associés à chaque angle (ex. : biais algorithmiques, coûts, résistance au changement).

Ton :
- Engagé mais équilibré : mettez en lumière les opportunités sans occulter les défis.
- Précis : utilisez des termes concrets (ex. : "outils de correction automatique", "plateformes adaptatives").
- Accessible : évitez le jargon technique sans explication.

Exemple de structure pour chaque angle :
---
Angle : [Titre clair et accrocheur]
Public cible : [Principal] / [Secondaire]
Sources potentielles :
1. [Étude ou rapport + organisme]
2. [Expert ou institution à interviewer]
3. [Données chiffrées ou exemple concret]
Accroche : "[Phrase d'accroche qui interpelle]"
Exemple concret : [Brève description d'un cas d'usage ou d'un projet existant]
Risques/limites : [1-2 points clés à aborder dans l'article]
---
```

---

#### Pourquoi cette version est améliorée ?
1. **Précision du rôle** : Le journaliste est clairement positionné comme un spécialiste de l'innovation et de l'éducation, ce qui guide le choix des angles.
2. **Objectifs clairs** : La demande est structurée pour éviter les réponses trop vagues ou répétitives.
3. **Contraintes éditoriales** : Les limites (éviter le générique, intégrer des débats) poussent à des propositions plus originales.
4. **Exemple de structure** : Un modèle concret est fourni pour uniformiser les réponses et faciliter leur exploitation.
5. **Dimension critique** : L'accent est mis sur les risques et limites, ce qui enrichit le débat.

---
**Besoin d'ajuster un point ?** Par exemple :
- Ajouter une contrainte sur la longueur des accroches ?
- Insister sur un public cible en particulier (ex. : focus sur les élèves) ?
- Intégrer un angle spécifique (ex. : l'IA dans l'éducation en Afrique) ?



### EXERCICE 3 : Résumer une interview (20 min)
- Transcription - RFI FR - Le grand invité_Afrique (subtitles_MZ572237.csv)
<!-- https://bo.francemm.com/rfi/fr/content/editions/MZ572237/edit -->

```text
# BASIC_PROMPT

Tâche :
1. Demandez à l'IA d'extraire :
- Les 3 citations les plus marquantes
- Les 5 points clés
- Les éventuelles contradictions
2. Puis demandez un résumé en 100 mots
```

- Podcast choisi [États-Unis/Nigeria: "Les propos de Trump s'inscrivent dans ce retour majeur de la religion en Amérique"](https://www.rfi.fr/fr/podcasts/le-grand-invit%C3%A9-afrique/20251104-%C3%A9tats-unis-nig%C3%A9ria-les-propos-de-trump-s-inscrivent-dans-ce-retour-majeur-de-la-religion-en-am%C3%A9rique)

**Aller plus sur EXERCICE_2**

Voici une version améliorée et plus précise du prompt initial, adaptée pour analyser un fichier texte contenant des sous-titres ou des transcriptions :

---

```text
# AUGMENTED_PROMPT

Contexte :
Vous êtes un analyste spécialisé dans l'extraction et la synthèse d'informations à partir de transcriptions ou de sous-titres. Votre mission est d'analyser un fichier texte contenant des extraits de discours, d'interviews ou de débats, afin d'en extraire les éléments clés pour une utilisation éditoriale ou analytique.

Tâche :
1.  Extraire les éléments suivants  :
   -  3 citations marquantes  : Phrases complètes, percutantes et représentatives des idées principales ou des opinions exprimées. Privilégiez les citations qui soulèvent des enjeux, des débats ou des affirmations fortes.
   -  5 points clés  : Thèmes récurrents ou idées principales développées dans le texte. Ces points doivent refléter la diversité des sujets abordés et leur importance relative.
   -  Contradictions éventuelles  : Affirmations, opinions ou données qui semblent opposées ou incohérentes entre elles. Si aucune contradiction n'est identifiable, précisez-le clairement.

2.  Résumer le contenu en 100 mots  :
   - Le résumé doit capturer l'essence du texte, en mettant en avant les enjeux principaux, les acteurs mentionnés et les dynamiques décrites.
   - Utilisez un ton neutre et précis, en évitant les interprétations subjectives.
   - Si le texte est trop fragmenté pour permettre un résumé cohérent, indiquez les limites de l'analyse.

Contraintes :
-  Clarté  : Les citations et points clés doivent être formulés de manière intelligible, même si le texte d'origine est fragmenté.
-  Précision  : Indiquez les segments du texte qui posent problème (ex. : phrases incomplètes, ambiguïtés).
-  Objectivité  : Ne pas extrapoler ou interpréter au-delà de ce que le texte permet.

Exemple de sortie attendue :
---
Citations marquantes :
1. "[Citation complète et percutante]."
2. "[Citation complète et percutante]."
3. "[Citation complète et percutante]."

Points clés :
1. [Thème 1] : [Description concise].
2. [Thème 2] : [Description concise].
3. [Thème 3] : [Description concise].
4. [Thème 4] : [Description concise].
5. [Thème 5] : [Description concise].

Contradictions :
- [Contradiction 1] : [Explication].
- [Contradiction 2] : [Explication].
- Aucune contradiction identifiable. (Si applicable)

Résumé (100 mots) :
[Résumé concis et objectif du contenu, mettant en avant les enjeux principaux et les acteurs.]
---
```

---

### Pourquoi cette version est-elle améliorée ?
1. **Contexte clair** : Le rôle de l'analyste est défini, ce qui guide la méthode d'extraction.
2. **Tâche structurée** : Les attentes sont précises (citations, points clés, contradictions, résumé).
3. **Contraintes explicites** : Clarté, précision et objectivité sont mises en avant pour éviter les interprétations hasardeuses.
4. **Exemple de sortie** : Un modèle concret est fourni pour uniformiser les résultats.

---
**Besoin d'ajuster un élément ?** Par exemple :
- Insister sur un type de contradiction particulier (ex. : contradictions politiques vs. scientifiques).
- Ajouter une contrainte sur la longueur des citations.
- Préciser un angle d'analyse spécifique (ex. : focus sur les dynamiques géopolitiques).


### Exercice 4 : Constituer votre bibliothèque de prompts (30 min)

- Recherche et documentation
- Rédaction (titres, chapôs, résumés)
- Interviews (préparation, analyse)
- Fact-checking
- SEO et réseaux sociaux
- Traduction et adaptation


**Voir [https://github.com/bflaven/ia_formation_tunisia_ipsi/tree/main/prompt_academy](https://github.com/bflaven/ia_formation_tunisia_ipsi/tree/main/prompt_academy)**


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