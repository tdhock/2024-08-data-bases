GitHub du cours : https://github.com/tdhock/2024-08-data-bases

Les diapos du cours sont disponible sur Teams / Slides are available on teams.

TPs sont disponible sur Moodle / Homeworks available on moodle.

Documentation pour PostgreSQL en
[Français](https://docs.postgresql.fr/) / PostgreSQL docs in
[English](https://www.postgresql.org/docs/)

## Semaine / Week 1

[Plan de cours](https://plandecours.dinf.usherbrooke.ca/pdc/2024-3/IFT187/0/)
* nous avons 3 salles de cours réservés pour les laboratoires, normalement nous allons utiliser le D4-1023
https://app.sli.do/event/o6P1wRF38RxpxQh52awSwZ

[Diapos introduction par Nadia Tahiri](week1-bib/IFT187_Tahiri_Cours_Introduction_aux_SGBD.pdf).

[bibtex](week1-bib)

laboratoire : D4-1017

## Semaine / Week 2

plan : continuer les diapos, introduction à SQL.

[PostgreSQL à l'UdeS](https://www.usherbrooke.ca/informatique/etudiants-actuels/logiciels-services-outils/postgresql) dit qu'on utilise serveur bd-info1.dinf.usherbrooke.ca 
* ça marche, mais pas avec CIP et mot de passe UdeS. Il faut un autre mot de passe créé specifiquement pour ça (à diffuser).
* Discuter / discuss [Plan de cours / syllabus](https://plandecours.dinf.usherbrooke.ca/pdc/2024-3/IFT187/0/)
* Sondage de niveau / survey student knowledge level https://app.sli.do/event/o6P1wRF38RxpxQh52awSwZ
* Diapos introduction par Nadia Tahiri, 1è moitié / intro slides by Nadia Tahiri, first half.
* discuter exemple de BD / discuss database example : [bibtex](week1-bib)
* labo : D4-1017, pgAdmin4, installation et ouverture / installing and opening.

## Semaine / Week 2

- Diapos introduction par Nadia Tahiri, 2è moitié / intro slides by Nadia Tahiri, second half.
- labo : D4-1023, distribution de mots de passe, lecture de [PostgreSQL à l'UdeS](https://www.usherbrooke.ca/informatique/etudiants-actuels/logiciels-services-outils/postgresql), on utilise serveur bd-info1.dinf.usherbrooke.ca (bd-info2 n'a pas marché). / hand out password, read Postgres connection instructions, use server bd-info1 (bd-info2 did not work).
  - ça ne marche pas avec CIP et mot de passe UdeS. Il faut un autre mot de passe créé specifiquement pour ça. / connecting does not work with the usual Sherbrooke CIP and password; another password specifically for database access is required.
  - [démo code SQL](week2/demo.sql) / SQL code demo : Query Tool, CREATE TABLE, INSERT, SELECT, join, COMMIT.
  - [Labo FAQ](https://github.com/tdhock/2024-08-data-bases/wiki/Labo-FAQ) pour des problèmes et solutions rencontrés en labo / for problems and solutions students had in the lab session.
  
## Semaine 3

- Diapos conception et modélisation par Nadia Tahiri / database modeling slides by Nadia Tahiri.
- labo : D4-1023, TP0 à remettre le 16 sept.

## Semaine 4

Diapos modélisation de Luc Lavoie / Christina Khnaisser :

- [Entité-Attribut](https://llavoie.espaceweb.usherbrooke.ca/llavoie/enseignement/Modules/MCD_02a-Modelisation-EA_PRE.pdf)
- exemple cours universitaire : https://llavoie.espaceweb.usherbrooke.ca/llavoie/enseignement/Modules/MCD_02c-Modelisation-EA-ex-Cours_PRE.pdf
- exemple sondage : https://llavoie.espaceweb.usherbrooke.ca/llavoie/enseignement/Modules/MCD_02e-Modelisation-EA-ex-Sondage_EMC.pdf
- exemple biere : https://llavoie.espaceweb.usherbrooke.ca/llavoie/enseignement/IFT187/IFT187_2022-1_QualiBroue_EPP.pdf
- exemple armament : https://llavoie.espaceweb.usherbrooke.ca/llavoie/enseignement/Modules/BD011-Gaspard-et-Madeleine_NDC.pdf
- labo : [DrawSQL appli web](https://drawsql.app), pour convertir des dessins en SQL.
- [Mocodo](https://www.mocodo.net/), pour convertir des codes en dessin.

### bibliothèque du village

nous avons une petite bibliothèque à Waterville, qui prête jusqu'à 5
livres à ses clients. 
* livres sont prêtés pour 3 semaines, sauf si le livre est récent (1 semaine)
* renouvellement possible 2 fois, uniquement si un autre utilisateur
  n'a pas réservé
* frais de 5 centimes par livre, par jour de retard
* possible de commander des livres d'autres bibliothèques
* possible d'emprunter des jeux de société, depôt de 20$, rendu au retour
* besoin de rappeler les clients, 3 jours avant, et chaque semaine
  après, date de retour
  
### prise de rendez-vous

nous voulons créer un système qui permet de gérer les rendez-vous pour
obtenir un visa, aux consulats de France au Canada.
- chaque rendez-vous prend environ 1 heure, pour un client, avec un agent
- il y a 4 différentes sortes de visa : touriste, transit, étude, autre
- il y a 4 bureaux : Toronto, Vancouver, Montréal, Ottawa. 
- différents agents ont différents compétences : il y en a qui
  s'occupent uniquement des visas de type touriste, d'autres qui
  peuvent gérer n'importe quelle sorte de visa.
- les clients peuvent visionner les rendez-vous disponibles, et choisir
- tous les jours, chaque bureau va imprimer une feuille avec les
  rendez-vous anticipés
  
## semaine 5, 24-25 sept 2024

Diapos de Christina Khnaisser et Luc Lavoie
- [Traduction EA-UML](https://llavoie.espaceweb.usherbrooke.ca/llavoie/enseignement/Modules/MCD_02b-Modelisation-EA-trad-UML_PRE.pdf)
- [Normalisation](https://llavoie.espaceweb.usherbrooke.ca/llavoie/enseignement/Modules/MLR_01a-Normalisation-int_PRE.pdf)
- labo : mise à jour des equipes pour les TPs, modèle logique.
- [énoncé TP1](https://docs.google.com/document/d/18cjiE8545ULUklCw3kam9uZUE-Xow47iEzSxaRLYEiI/edit?usp=sharing)

## semaine 6, 1-2 oct 2024

- suite normalisation : 2FN, 3FN.
- labo : modèle logique.

### exemple : fournisseurs et articles

| clé     |                     | clé       |            |              |              |            |
|---------|---------------------|-----------|------------|--------------|--------------|------------|
| noFourn | nomFourn            | noArticle | nomArticle | quantArticle | etatFourn    | lieuFourn  |
|---------|---------------------|-----------|------------|--------------|--------------|------------|
| F1      | Bureau De Luxe      | A1        | chaise     | 12           | expérimental | Montréal   |
| F1      | Bureau De Luxe      | A2        | Ecran 19"  | 10           | expérimental | Montréal   |
| F1      | Bureau De Luxe      | A3        | imprimante | 5            | expérimental | Montréal   |
| ...     |                     |           |            |              |              |            |
| F2      | Produits Excellents | A1        | chaise     | 8            | fiable       | Sherbrooke |
| F2      | Produits Excellents | A6        | Ecran 15"  | 10           | fiable       | Sherbrooke |
| ...     |                     |           |            |              |              |            |

- la clé est deux attributs : noFourn + noArticle.

Dépendences fonctionnelles
- DF1 : noFourn -> {nomFourn, etatFourn, lieuFourn}
- DF2 : noArticle -> nomArticle
- DF3 : [noFourn,noArticle] -> {quantArticle, nomFourn, etatFourn, lieuFourn, nomArticle}

anomalies : 
- replication : chaque fois qu'on veut ajouter fournisseur-article, il faut aussi rajouter leurs noms. (chaise)
- insertion : pas possible de rajouter article sans fournisseur; pas possible de rajouter un fournisseur sans article.
- mise à jour : par exemple lieu ou article doivent être modifiés dans plusieurs lignes.

Rappels :
- 1FN : chaque attribut est atomique.
- 2FN : 1FN + chaque non-clé est en dépendence fonctionnelle de la clé.
- 3FN : 2FN + il n'y a pas de dépendences fonctionnelles entres les non-clés.

Revision 2FN
- R1 {noFourn(clé), nomFourn, lieuFourn, etatFourn} 
- R2 {noArticle(clé), nomArticle}
- R3 {noFourn(clé), noArticle(clé), quantArticle}

Plus complexe, 3FN : 
- plusieurs fournisseurs du même lieu ?
- attributs pour les lieux ? 
- anomalie insertion : pas possible de rajouters des informations pour les lieux sans fournisseur.
- R4 {noFourn(clé), nomFourn, noLieu}
- R5 {noLieu(clé), nomLieu}

## semaine 7, 8-9 oct 2024

- 8 oct : date limite TP1
- TP1 9 oct : correction TP1

### Exemple de 2FN

d'après  https://www.bkent.net/Doc/simple5.htm

2FN est violé quand un non-clé dépend d'un sous-clé (seulement
pertinent quand clé est composée de plusieurs attributs). Exemple :
[pièce(clé), noEntrepôt(clé), quantité, addressEntrepôt] est
problèmatique car l'addresse dépend de numéro de l'entrepôt.

* répétition de l'addresse : anomalie de mise à jour, suppression.
* possible d'avoir deux addresses pour le même entrepôt.
* peut perdre l'addresse.

Solution ?

### Exemple de 3FN

3FN est violé quand un non-clé dépend d'un autre non-clé. Exemple :
[employé(clé), département, lieu] est problèmatique car lieu dépend du
département (informatique est en D4).

* répétition de lieu.

Solution?

Rappel : 3FN si chaque non-clé dépend du clé en entier, et rien d'autre.

### Exemple de 4FN

4FN => différents tableaux pour différentes informations.

Un seul tableau [Employé, compétence, langue] n'est pas en 4FN si
compétences et langues sont indépendents. Anomalies quand un employé a
une langue mais pas de compétence, etc.

Comment normaliser ?

Mais c'est tout à fait normalisé si on fait l'hypothèse qu'on veut
stocker quels employés avec certains compétences avec certains
langues.

### Exemple de 5FN

d'après https://en.wikipedia.org/wiki/Fifth_normal_form

Quels produits, de quelles marques, sont offerts par quels vendeurs ?

| Vendeur        | Produit      | Marque  |
|----------------|--------------|---------|
| Jack Schneider | aspirateur   | Acme    |
| Jack Schneider | boîte à pain | Acme    |
| Mary Jones     | couteau      | Robusto |
| Mary Jones     | aspirateur   | Robusto |
| Mary Jones     | boîte à pain | Robusto |
| Mary Jones     | support      | Robusto |
| Louis Ferguson | aspirateur   | Robusto |
| Louis Ferguson | téléscope    | Robusto |
| Louis Ferguson | aspirateur   | Acme    |
| Louis Ferguson | lampe        | Acme    |
| Louis Ferguson | support      | Nimbus  |

* contraintes ? Est-ce que un vendeur est obligé d'offrir un produit
  ou non ? Cas 1 : Tous les produits de la marque ? Cas 2 : seulement
  les produits choisis, de certaines marques ?
* 5FN s'il y a pas de contraintes.
* pas en 5FN s'il y a des contraintes, et on peut stocké l'information
  à partir de plusieurs tableaux plus petits.

## semaine 8, 15-16 oct 2024

- examen intra, 15 oct, 8:30-10:20, 
- D3-2040: Groupe 02 de Ayad à Fahmeh
- D3-2041: groupe 02 de Gagnon-Simard à Veillette-Bouchard

## semaine 9

- relache
  
## Post-it exercise: parc de stationnement

on écrit 2 choses :

1/ quelque chose que vous avez appris aujourd'hui

2/ quelque chose que vous n'avez pas compris / on pourrait en discuter davantage la prochaine fois

(svp ne pas écrire votre nom, c'est anonyme)

## FAQ

Si vous avez une question qui n'est pas personelle, qui pourrait
intéresser tout le monde du cours, SVP le posez sur Teams (et non
courriel). Par exemple :

* où peut-on télécharger les diapos ? 

Quels documents supplementaires pourrait-on consulter ? Ancien cours /
previous course materials : [Christina Khnaisser et Luc Lavoie, Hiver
2022](https://llavoie.espaceweb.usherbrooke.ca/llavoie/enseignement/IFT187/).



