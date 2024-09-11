CREATE TABLE Client
(noClient INTEGER PRIMARY KEY,
nomClient VARCHAR(15),
adresseClient VARCHAR(20),
noTéléphone VARCHAR(15))

SELECT * FROM Client

SELECT * FROM Client WHERE adresseClient = 'Montréal'

DELETE FROM Client

DELETE FROM Client WHERE noClient = 30

DELETE FROM Client WHERE adresseClient = 'Montréal'

-- autre commentaire
INSERT INTO Client /* mon ami */
VALUES(10,'Luc Sansom','Ottawa','(999)999-9999')

INSERT INTO Client
VALUES(20,'D. Tremblay','Montréal','(888)888-8888')

INSERT INTO Client
VALUES(30,'Lin Bô','Montréal','(777)777-7777')

CREATE TABLE Compte
(noCompte INTEGER PRIMARY KEY,
solde DECIMAL(10,2) CHECK (solde >= 0),
dateOuverture DATE,
noClient INTEGER REFERENCES Client)

INSERT INTO Compte
VALUES(100,1000.0,'1999-05-05',10)

SELECT * FROM Compte

SELECT nomClient, noCompte, solde
FROM Client, Compte
WHERE Client.noClient = Compte.noClient 

-- 300 1000.00 10/10/1999 10 
INSERT INTO Compte
VALUES(300,1000.0,'1999-10-10',10)

BEGIN;
UPDATE Compte SET solde = solde - 100.00
    WHERE noCompte = 100;
UPDATE Compte SET solde = solde + 100.00
    WHERE noCompte = 300;
COMMIT;


SELECT *
FROM Client, Compte
WHERE Client.noClient = Compte.noClient 
