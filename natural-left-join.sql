CREATE TABLE Etudiant (
matricule int NOT NULL,
nom varchar(20) NOT NULL
)

INSERT INTO Etudiant (matricule, nom)
VALUES
(150, 'Paul'),
(354, 'Eliane'),
(870, 'Mohamed'),
(132, 'Sergei');

DROP TABLE Resultat;

CREATE TABLE Resultat (
matricule int NOT NULL,
note int NOT NULL,
sigle varchar(6) NOT NULL
)

INSERT INTO Resultat 
(matricule, note, sigle) VALUES
(150,80,'IFT187'),
(354,78,'IFT187'),
(150,75,'IFT159'),
(354,85,'GMQ103'),
(132,90,'IMN117'),
(132,45,'IFT187'),
(354,52,'IFT159');

SELECT substring(sigle,1,3) AS depart FROM Resultat;


SELECT DISTINCT sigle FROM Resultat
WHERE substring(sigle,1,3)='IFT';

SELECT * FROM Resultat;
SELECT * FROM Etudiant;
SELECT * FROM Resultat NATURAL JOIN Etudiant;


SELECT * FROM Resultat NATURAL JOIN Etudiant;

SELECT * FROM Etudiant EXCEPT (
SELECT DISTINCT matricule, nom FROM Resultat NATURAL JOIN Etudiant
);

SELECT * FROM Etudiant WHERE matricule NOT IN (
SELECT matricule FROM Resultat
);

SELECT * FROM Etudiant LEFT JOIN Resultat USING (matricule);

SELECT * FROM Resultat LEFT JOIN Etudiant USING (matricule);

SELECT * FROM Resultat RIGHT JOIN Etudiant USING (matricule);



SELECT DISTINCT * FROM Etudiant LEFT JOIN Resultat USING (matricule)
WHERE note is NULL;


SELECT * FROM Resultat, Etudiant;
SELECT Resultat.matricule AS Rmat, Etudiant.matricule as Emat,
note, nom FROM Resultat, Etudiant;

SELECT Resultat.matricule AS Rmat, Etudiant.matricule as Emat,
note, nom FROM Resultat, Etudiant
WHERE Resultat.matricule = Etudiant.matricule;