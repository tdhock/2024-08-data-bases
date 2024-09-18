GitHub du cours : https://github.com/tdhock/2024-08-data-bases

Les diapos du cours sont disponible sur Teams / Slides are available on teams.

TPs sont disponible sur Moodle / Homeworks available on moodle.

Documentation pour PostgreSQL en
[Français](https://docs.postgresql.fr/) / PostgreSQL docs in
[English](https://www.postgresql.org/docs/)

## Semaine / Week 1

[Plan de cours](https://plandecours.dinf.usherbrooke.ca/pdc/2024-3/IFT187/0/)

https://app.sli.do/event/o6P1wRF38RxpxQh52awSwZ

Diapos introduction par Nadia Tahiri.

[PostgreSQL à l'UdeS](https://www.usherbrooke.ca/informatique/etudiants-actuels/logiciels-services-outils/postgresql).

[bibtex](week1-bib)

- Discuter / discuss [Plan de cours / syllabus](https://plandecours.dinf.usherbrooke.ca/pdc/2024-3/IFT187/0/)
- Sondage de niveau / survey student knowledge level https://app.sli.do/event/o6P1wRF38RxpxQh52awSwZ
- Diapos introduction par Nadia Tahiri, 1è moitié / intro slides by Nadia Tahiri, first half.
- discuter exemple de BD / discuss database example : [bibtex](week1-bib)
- labo : D4-1017, pgAdmin4, installation et ouverture / installing and opening.

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
- [Traduction EA-UML](https://llavoie.espaceweb.usherbrooke.ca/llavoie/enseignement/Modules/MCD_02b-Modelisation-EA-trad-UML_PRE.pdf)
- exemple cours universitaire : https://llavoie.espaceweb.usherbrooke.ca/llavoie/enseignement/Modules/MCD_02c-Modelisation-EA-ex-Cours_PRE.pdf
- exemple sondage : https://llavoie.espaceweb.usherbrooke.ca/llavoie/enseignement/Modules/MCD_02e-Modelisation-EA-ex-Sondage_EMC.pdf
- exemple biere : https://llavoie.espaceweb.usherbrooke.ca/llavoie/enseignement/IFT187/IFT187_2022-1_QualiBroue_EPP.pdf
- exemple armament : https://llavoie.espaceweb.usherbrooke.ca/llavoie/enseignement/Modules/BD011-Gaspard-et-Madeleine_NDC.pdf
- labo : [DrawSQL appli web](https://drawsql.app)

### bibliothèque du village

nous avons une petite bibliothèque à Waterville, qui prête jusqu'à 5
livres à ses clients. 
* livres sont prêtés pour 3 semaines, sauf si le livre est récent (1 semaine)
* renouvellement possible 2 fois, uniquement si un autre utilisateur
  n'a pas réservé
* frais de 5 centimes par livre, par jour de rétard
* possible de commander des livres d'autres bibliothèques
* besoin de rappeller les clients, 3 jours avant, et chaque semaine
  après, date de retour
  
### prise de rendez-vous

nous voulons créer un système qui permet de gérer les rendez-vous pour
obtenir un visa, aux consulats de France au Canada.
- chaque rendez-vous prend environ 1 heure, pour un client, avec un agent
- il y a 4 différentes sortes de visa : touriste, transit, étude, autre
- il y a 4 bureaux : Toronto, Vancouver, Montréal, Ottawa. 
- différents agents ont différents compétences : il y en a qui
  s'occupent uniquement des visas de type touriste, d'autres qui
  peuvent gérer n'importe quel sorte de visa.
- les clients peuvent visionner les rendez-vous disponibles, et choisir
- tous les jours, chaque bureau va imprimer une feuille avec les
  rendez-vous anticipés
  
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


