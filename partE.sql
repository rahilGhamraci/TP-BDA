-- Lister tous les comptes d’une agence donnée, dont les propriétaires sont des entreprises.
SELECT VALUE(c).numCompte
FROM agences a, TABLE(a.comptes) c
WHERE a.numAgence = 125 AND DEREF(VALUE(c).client).typeClient = 'Entreprise';

-- Lister les prêts effectués auprès des agences rattachées à une succursale donnée (numSuccursale = 005). Préciser NumPrêt, NumAgence, numCompte et MontantPrêt.
SELECT VALUE(p).numPret, a.numAgence, VALUE(c).numCompte, VALUE(p).montantPret
FROM agences a, TABLE(a.comptes) c, TABLE(VALUE(c).prets) p
WHERE DEREF(a.succursale).numSucc = 005;

-- Quels sont les comptes sur lesquels aucune opération de débit n’a été effectuée entre 2000 et 2022 ?
SELECT c.numCompte
FROM comptes c
WHERE c.numCompte NOT IN (
    SELECT c1.numCompte
    FROM comptes c1, TABLE(c1.operations) o
    WHERE VALUE(o).natureOp = 'Debit'
    AND EXTRACT(YEAR FROM VALUE(o).dateOp) BETWEEN 2000 AND 2022
);

-- Quel est le montant total des crédits effectués sur un compte (numCompte = 1180005564) en 2023 ?
SELECT SUM(VALUE(o).montantOp)
FROM comptes c, TABLE(c.operations) o
WHERE c.numCompte = 1180005564
AND VALUE(o).natureOp = 'Credit'
AND EXTRACT(YEAR FROM VALUE(o).dateOp) = 2023;

-- Quels sont les prêts non encore soldés à ce jour ? Préciser NumPrêt, NumAgence, numCompte, numClient et MontantPrêt.
SELECT p.numPret, DEREF(DEREF(p.compte).agence).numAgence AS numAgence, 
       DEREF(p.compte).numCompte AS numCompte, 
       DEREF(DEREF(p.compte).client).numClient AS numClient, 
       p.montantPret
FROM prets p
WHERE (
    SELECT SUM(VALUE(o).montantOp)
    FROM TABLE(DEREF(p.compte).operations) o
    WHERE VALUE(o).natureOp = 'Debit'
) < p.montantPret;

-- Quel est le compte le plus mouvementé en 2023 ? (Max d’opérations de débit/crédit)
SELECT c.numCompte
FROM comptes c, TABLE(c.operations) o
WHERE EXTRACT(YEAR FROM VALUE(o).dateOp) = 2023
GROUP BY c.numCompte
HAVING COUNT(DISTINCT VALUE(o).numOperation) = (
    SELECT MAX(operation_count)
    FROM (
        SELECT COUNT(DISTINCT VALUE(ops).numOperation) AS operation_count
        FROM comptes cs, TABLE(cs.operations) ops
        WHERE EXTRACT(YEAR FROM VALUE(ops).dateOp) = 2023
        GROUP BY cs.numCompte
    )
);

-- Appel aux méthodes
SELECT a.nomAgence, a.calcul_prets() 
FROM agences a 
WHERE a.numAgence = 111;

SELECT a.nomAgence, a.montant_global() 
FROM agences a 
WHERE a.numAgence = 111;

SELECT s.nomSucc, s.calcul_nb_agences() 
FROM succursales s 
WHERE s.numSucc = 001;

SELECT s.agences_liste() 
FROM succursales s 
WHERE s.numSucc = 001;
