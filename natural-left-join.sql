CREATE TABLE Etudiant (
matricule int NOT NULL,
nom varchar(20) NOT NULL,
CONSTRAINT matricule_clef_primaire PRIMARY KEY (matricule)
)

INSERT INTO Étudiant_uds_😎 (matricule, nom)
VALUES
(150, 'Paul'),
(354, 'Eliane'),
(870, 'Mohamed'),
(132, 'Sergei');

UPDATE Etudiant SET matricule=99 WHERE matricule=132;
SELECT * FROM Resultat_avec_Contrainte

ALTER TABLE Resultat_avec_contrainte
ADD 
CONSTRAINT matricule_reference_etudiant
FOREIGN KEY (matricule) REFERENCES Etudiant
ON UPDATE CASCADE;

DROP CONSTRAINT matricule_reference_etudiant;

INSERT INTO Resultat 
(matricule, note, sigle) VALUES
(99,100,'IFT159');

SELECT * FROM Resultat_avec_contrainte;
ALTER TABLE Resultat_avec_contrainte
RENAME note_contrainte to note;
UPDATE Resultat_avec_contrainte
SET note_contrainte = note*0.9;
DROP TABLE Resultat_avec_contrainte;

CREATE DOMAIN Note
SMALLINT
CHECK (VALUE BETWEEN 0 AND 100);

ALTER TABLE Resultat_avec_contrainte
ALTER note_contrainte SET NOT NULL;
ALTER TABLE Resultat_avec_contrainte
DROP note;

CREATE TABLE Resultat_avec_contrainte (
matricule int NOT NULL,
note Note NOT NULL,
sigle varchar(6) NOT NULL,
CONSTRAINT matricule_reference_etudiant
FOREIGN KEY (matricule) REFERENCES Etudiant,
CONSTRAINT matricule_sigle_unique UNIQUE (matricule,sigle)
)

INSERT INTO Resultat_avec_contrainte 
(matricule, note, sigle) VALUES
(150,80,'IFT187'),
(354,78,'IFT187'),
(150,75,'IFT159'),
(354,85,'GMQ103'),
(132,90,'IMN117'),
(132,45,'IFT187'),
(354,52,'IFT159');

SELECT *
DELETE
FROM Resultat_avec_contrainte
WHERE SUBSTR(sigle,1,3)='IFT';

SELECT * FROM Resultat_avec_contrainte;

UPDATE Resultat_avec_Contrainte SET note = note * 1.1;

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