-- Définition des types abstraits incomplets
CREATE TYPE tsuccursale;
/
CREATE TYPE tagence;
/
CREATE TYPE tclient;
/
CREATE TYPE tcompte;
/
CREATE TYPE toperation;
/
CREATE TYPE tpret;
/

-- Types utilisés pour la définition des associations
CREATE TYPE tset_ref_agences AS TABLE OF REF tagence;
/
CREATE TYPE tset_ref_comptes AS TABLE OF REF tcompte;
/
CREATE TYPE tset_ref_operation AS TABLE OF REF toperation;
/
CREATE TYPE tset_ref_prets AS TABLE OF REF tpret;
/

-- Compléter la définition des types
CREATE OR REPLACE TYPE tsuccursale AS OBJECT (
    numSucc NUMBER(3),
    nomSucc VARCHAR2(30),
    adresseSucc VARCHAR2(30),
    region VARCHAR2(30),
    agences tset_ref_agences
);
/
CREATE OR REPLACE TYPE tagence AS OBJECT (
    numAgence NUMBER(3),
    nomAgence VARCHAR2(30),
    adresseAgence VARCHAR2(30),
    categorie VARCHAR2(30),
    succursale REF tsuccursale,
    comptes tset_ref_comptes
);
/
CREATE OR REPLACE TYPE tclient AS OBJECT (
    numClient NUMBER(5),
    nomClient VARCHAR2(30),
    typeClient VARCHAR2(30),
    adresseClient VARCHAR2(30),
    numTel VARCHAR2(100),
    email VARCHAR2(30),
    comptes tset_ref_comptes
);
/
CREATE OR REPLACE TYPE tcompte AS OBJECT (
    numCompte NUMBER(10),
    dateOuverture DATE,
    etatCompte VARCHAR2(30),
    solde FLOAT,
    client REF tclient,
    agence REF tagence,
    operations tset_ref_operation,
    prets tset_ref_prets
);
/
CREATE OR REPLACE TYPE toperation AS OBJECT (
    numOperation NUMBER(10),
    natureOp VARCHAR2(30),
    montantOp FLOAT,
    dateOp DATE,
    observation VARCHAR2(50),
    compte REF tcompte
);
/
CREATE OR REPLACE TYPE tpret AS OBJECT (
    numPret NUMBER(10),
    montantPret FLOAT,
    dateEffet DATE,
    duree INTEGER,
    typePret VARCHAR2(50),
    tauxInteret VARCHAR2(50),
    montantEcheance FLOAT,
    compte REF tcompte
);
/

-- Méthodes
ALTER TYPE tagence ADD MEMBER FUNCTION calcul_prets RETURN NUMBER CASCADE;
/
ALTER TYPE tagence ADD MEMBER FUNCTION montant_global RETURN NUMBER CASCADE;
/

-- Définition du corps des fonctions
CREATE OR REPLACE TYPE BODY tagence AS
    MEMBER FUNCTION calcul_prets RETURN NUMBER IS
        nb NUMBER := 0;
    BEGIN
        SELECT COUNT(*) INTO nb
        FROM (
            SELECT DISTINCT DEREF(VALUE(p)).numPret
            FROM TABLE(self.comptes) c,
                 TABLE(VALUE(c).prets) p
        );
        RETURN nb;
    END calcul_prets;

    MEMBER FUNCTION montant_global RETURN NUMBER IS
        nb NUMBER := 0;
    BEGIN
        SELECT SUM(DEREF(VALUE(p)).montantPret) INTO nb
        FROM TABLE(self.comptes) c,
             TABLE(VALUE(c).prets) p
        WHERE VALUE(p).dateEffet >= TO_DATE('01-01-2020', 'DD-MM-YYYY') 
          AND VALUE(p).dateEffet + VALUE(p).duree <= TO_DATE('01-01-2024', 'DD-MM-YYYY');
        RETURN nb;
    END montant_global;
END;
/

-- Types nécessaires pour la méthode lister_agences
CREATE OR REPLACE TYPE tagencesucc AS OBJECT (
    nomAgence VARCHAR2(50),
    nomSucc VARCHAR2(50)
);
/
CREATE TYPE tsetAgence AS TABLE OF tagencesucc;
/
ALTER TYPE tsuccursale ADD MEMBER FUNCTION calcul_nb_agences RETURN NUMBER CASCADE;
/
ALTER TYPE tsuccursale ADD MEMBER FUNCTION agences_liste RETURN tsetAgence CASCADE;
/

-- Définition du corps des fonctions
CREATE OR REPLACE TYPE BODY tsuccursale AS
    MEMBER FUNCTION calcul_nb_agences RETURN NUMBER IS
        nb NUMBER;
    BEGIN
        SELECT COUNT(*) INTO nb
        FROM TABLE(self.agences) a
        WHERE VALUE(a).categorie = 'Principale';
        RETURN nb;
    END calcul_nb_agences;

    MEMBER FUNCTION agences_liste RETURN tsetAgence IS
        agences_secondaires tsetAgence;
    BEGIN
        SELECT CAST(MULTISET(
            SELECT DISTINCT DEREF(VALUE(a)).nomAgence, self.nomSucc
            FROM TABLE(self.agences) a
            WHERE DEREF(VALUE(a)).categorie = 'Secondaire'
              AND EXISTS (
                  SELECT 1
                  FROM TABLE(VALUE(a).comptes) c, TABLE(VALUE(c).prets) p
                  WHERE VALUE(p).typePret = 'ANSEJ'
              )
        ) AS tsetAgence)
        INTO agences_secondaires
        FROM dual;
        RETURN agences_secondaires;
    END agences_liste;
END;
/

-- Création des tables
CREATE TABLE succursales OF tsuccursale (
    CONSTRAINT pk_succursale PRIMARY KEY(numSucc),
    CONSTRAINT region_check CHECK (region IN ('Sud', 'Nord', 'Est', 'Ouest'))
) NESTED TABLE agences STORE AS tableAgence;

CREATE TABLE agences OF tagence (
    CONSTRAINT pk_agence PRIMARY KEY(numAgence),
    CONSTRAINT categorie_check CHECK (categorie IN ('Principale', 'Secondaire'))
) NESTED TABLE comptes STORE AS tableComptesAgence;

CREATE TABLE clients OF tclient (
    CONSTRAINT pk_client PRIMARY KEY(numClient),
    CONSTRAINT type_client_check CHECK (typeClient IN ('Particulier', 'Entreprise'))
) NESTED TABLE comptes STORE AS tableComptesClient;

CREATE TABLE comptes OF tcompte (
    CONSTRAINT pk_compte PRIMARY KEY(numCompte),
    CONSTRAINT etat_check CHECK (etatCompte IN ('Actif', 'Bloque'))
) NESTED TABLE operations STORE AS tableOperations,
  NESTED TABLE prets STORE AS tablePrets;

CREATE TABLE operations OF toperation (
    CONSTRAINT pk_operation PRIMARY KEY(numOperation),
    CONSTRAINT nature_op_check CHECK (natureOp IN ('Credit', 'Debit'))
);

CREATE TABLE prets OF tpret (
    CONSTRAINT pk_pret PRIMARY KEY(numPret),
    CONSTRAINT type_pret_check CHECK (typePret IN ('Vehicule', 'Immobilier', 'ANSEJ', 'ANJEM'))
);
