
-- insertion des données 

-- Succursale 001
INSERT INTO succursales VALUES (001, 'Succursale Sud', 'Rue des Oliviers, VilleA', 'Sud', tset_ref_agences());

-- Succursale 002
INSERT INTO succursales VALUES (002, 'Succursale Nord', 'Avenue des Pins, VilleB', 'Nord', tset_ref_agences());

-- Succursale 003
INSERT INTO succursales VALUES (003, 'Succursale Est', 'Boulevard des Roses, VilleC', 'Est', tset_ref_agences());

-- Succursale 004
INSERT INTO succursales VALUES (004, 'Succursale Ouest', 'Chemin des Chênes, VilleD', 'Ouest', tset_ref_agences());

-- Succursale 005
INSERT INTO succursales VALUES (005, 'Succursale Centrale', 'Place du Marché, VilleE', 'Sud', tset_ref_agences());

-- Succursale 006
INSERT INTO succursales VALUES (006, 'Succursale Principale', 'Rue Principale, VilleF', 'Nord', tset_ref_agences());


-- Agence 001
INSERT INTO agences VALUES (101, 'Agence Principale 1', 'Rue de la Liberté, VilleA', 'Principale', (SELECT REF(s) FROM succursales s WHERE s.numSucc = 001), tset_ref_comptes());

-- Agence 002
INSERT INTO agences VALUES (102, 'Agence Secondaire 1', 'Avenue des Roses, VilleB', 'Secondaire', (SELECT REF(s) FROM succursales s WHERE s.numSucc = 002), tset_ref_comptes());

-- Agence 003
INSERT INTO agences VALUES (103, 'Agence Principale 2', 'Boulevard du Commerce, VilleC', 'Principale', (SELECT REF(s) FROM succursales s WHERE s.numSucc = 003), tset_ref_comptes());

-- Agence 004
INSERT INTO agences VALUES (104, 'Agence Principale 3', 'Chemin de la Poste, VilleD', 'Principale', (SELECT REF(s) FROM succursales s WHERE s.numSucc = 004), tset_ref_comptes());

-- Agence 005
INSERT INTO agences VALUES (105, 'Agence Secondaire 2', 'Place des Arts, VilleE', 'Secondaire', (SELECT REF(s) FROM succursales s WHERE s.numSucc = 005), tset_ref_comptes());

-- Agence 006
INSERT INTO agences VALUES (106, 'Agence Principale 4', 'Rue Saint-Michel, VilleF', 'Principale', (SELECT REF(s) FROM succursales s WHERE s.numSucc = 006), tset_ref_comptes());


-- Agence 007
INSERT INTO agences VALUES (107, 'Agence Secondaire 7', 'Rue de la Liberté, VilleA', 'Secondaire', (SELECT REF(s) FROM succursales s WHERE s.numSucc = 001), tset_ref_comptes());

-- Agence 008
INSERT INTO agences VALUES (108, 'Agence Secondaire 8', 'Avenue des Roses, VilleB', 'Secondaire', (SELECT REF(s) FROM succursales s WHERE s.numSucc = 002), tset_ref_comptes());

-- Agence 009
INSERT INTO agences VALUES (109, 'Agence Principale 9', 'Boulevard du Commerce, VilleC', 'Principale', (SELECT REF(s) FROM succursales s WHERE s.numSucc = 003), tset_ref_comptes());

-- Agence 010
INSERT INTO agences VALUES (110, 'Agence Principale 10', 'Chemin de la Poste, VilleD', 'Principale', (SELECT REF(s) FROM succursales s WHERE s.numSucc = 004), tset_ref_comptes());

-- Agence 011
INSERT INTO agences VALUES (111, 'Agence Secondaire 11', 'Place des Arts, VilleE', 'Secondaire', (SELECT REF(s) FROM succursales s WHERE s.numSucc = 005), tset_ref_comptes());

-- Agence 012
INSERT INTO agences VALUES (112, 'Agence Principale 12', 'Rue Saint-Michel, VilleF', 'Principale', (SELECT REF(s) FROM succursales s WHERE s.numSucc = 006), tset_ref_comptes());

-- Agence 013
INSERT INTO agences VALUES (113, 'Agence Principale 13', 'Rue de la Liberté, VilleA', 'Principale', (SELECT REF(s) FROM succursales s WHERE s.numSucc = 001), tset_ref_comptes());

-- Agence 014
INSERT INTO agences VALUES (114, 'Agence Secondaire 14', 'Avenue des Roses, VilleB', 'Secondaire', (SELECT REF(s) FROM succursales s WHERE s.numSucc = 002), tset_ref_comptes());

-- Agence 015
INSERT INTO agences VALUES (115, 'Agence Principale 15', 'Boulevard du Commerce, VilleC', 'Principale', (SELECT REF(s) FROM succursales s WHERE s.numSucc = 003), tset_ref_comptes());

-- Agence 016
INSERT INTO agences VALUES (116, 'Agence Principale 16', 'Chemin de la Poste, VilleD', 'Principale', (SELECT REF(s) FROM succursales s WHERE s.numSucc = 004), tset_ref_comptes());

-- Agence 017
INSERT INTO agences VALUES (117, 'Agence Secondaire 17', 'Place des Arts, VilleE', 'Secondaire', (SELECT REF(s) FROM succursales s WHERE s.numSucc = 005), tset_ref_comptes());

-- Agence 018
INSERT INTO agences VALUES (118, 'Agence Principale 18', 'Rue Saint-Michel, VilleF', 'Principale', (SELECT REF(s) FROM succursales s WHERE s.numSucc = 006), tset_ref_comptes());

-- Agence 019
INSERT INTO agences VALUES (119, 'Agence Principale 19', 'Rue de la Liberté, VilleA', 'Principale', (SELECT REF(s) FROM succursales s WHERE s.numSucc = 001), tset_ref_comptes());

-- Agence 020
INSERT INTO agences VALUES (120, 'Agence Secondaire 20', 'Avenue des Roses, VilleB', 'Secondaire', (SELECT REF(s) FROM succursales s WHERE s.numSucc =002), tset_ref_comptes());

-- Agence 021
INSERT INTO agences VALUES (121, 'Agence Principale 21', 'Boulevard du Commerce, VilleC', 'Principale', (SELECT REF(s) FROM succursales s WHERE s.numSucc = 003), tset_ref_comptes());

-- Agence 022
INSERT INTO agences VALUES (122, 'Agence Principale 22', 'Chemin de la Poste, VilleD', 'Principale', (SELECT REF(s) FROM succursales s WHERE s.numSucc = 004), tset_ref_comptes());

-- Agence 023
INSERT INTO agences VALUES (123, 'Agence Secondaire 23', 'Place des Arts, VilleE', 'Secondaire', (SELECT REF(s) FROM succursales s WHERE s.numSucc = 005), tset_ref_comptes());

-- Agence 024
INSERT INTO agences VALUES (124, 'Agence Principale 124', 'Rue Saint-Michel, VilleF', 'Principale', (SELECT REF(s) FROM succursales s WHERE s.numSucc = 006), tset_ref_comptes());

-- Agence 025
INSERT INTO agences VALUES (125, 'Agence Principale 125', 'Rue Saint-Michel, VilleF', 'Principale', (SELECT REF(s) FROM succursales s WHERE s.numSucc = 001), tset_ref_comptes());

-- mettre a jour les succursales

-- Mettre à jour les tset_ref_agences dans les succursales correspondantes

insert into table (select s.agences from succursales s where numSucc=001)
(select ref(a) from agences a where  a.succursale=(select ref(s) from succursales s where numSucc=001));

insert into table (select s.agences from succursales s where numSucc=002)
(select ref(a) from agences a where  a.succursale=(select ref(s) from succursales s where numSucc=002));

insert into table (select s.agences from succursales s where numSucc=003)
(select ref(a) from agences a where  a.succursale=(select ref(s) from succursales s where numSucc=003));

insert into table (select s.agences from succursales s where numSucc=004)
(select ref(a) from agences a where  a.succursale=(select ref(s) from succursales s where numSucc=004));

insert into table (select s.agences from succursales s where numSucc=005)
(select ref(a) from agences a where  a.succursale=(select ref(s) from succursales s where numSucc=005));

insert into table (select s.agences from succursales s where numSucc=006)
(select ref(a) from agences a where  a.succursale=(select ref(s) from succursales s where numSucc=006));


-- Insertion de 100 clients
INSERT INTO clients
SELECT
    tclient(
        TO_NUMBER('1' || LPAD(level, 4, '0')), -- Numéro de client
        'Nom_Client_' || LPAD(level, 5, '0'), -- Nom du client
        CASE MOD(level, 2) WHEN 0 THEN 'Particulier' ELSE 'Entreprise' END, -- Type de client
        'Adresse_Client_' || LPAD(level, 5, '0'), -- Adresse du client
        '+123456789', -- Numéro de téléphone
        'client' || LPAD(level, 3, '0') || '@example.com', -- Adresse e-mail
        tset_ref_comptes() -- Ensemble vide de références de comptes
    )
FROM
    dual
CONNECT BY
    level <= 100;
	
	
-- insertion des 100 comptes 

INSERT INTO comptes
VALUES (
    tcompte(1010000001, SYSDATE - 1, 'Actif', 5000.00, (SELECT REF(c) FROM clients c WHERE c.numClient = 1), (SELECT REF(a) FROM agences a WHERE a.numAgence = 101), tset_ref_operation(), tset_ref_prets())
);

INSERT INTO comptes
VALUES (
    tcompte(1020000002, SYSDATE - 2, 'Bloque', 3000.00, (SELECT REF(c) FROM clients c WHERE c.numClient = 2), (SELECT REF(a) FROM agences a WHERE a.numAgence = 102), tset_ref_operation(), tset_ref_prets())
);

INSERT INTO comptes
VALUES (
    tcompte(1030000003, SYSDATE - 1, 'Actif', 5000.00, (SELECT REF(c) FROM clients c WHERE c.numClient = 3), (SELECT REF(a) FROM agences a WHERE a.numAgence = 103), tset_ref_operation(), tset_ref_prets())
);

INSERT INTO comptes
VALUES (
    tcompte(1040000004, SYSDATE - 2, 'Bloque', 3000.00, (SELECT REF(c) FROM clients c WHERE c.numClient = 4), (SELECT REF(a) FROM agences a WHERE a.numAgence = 104), tset_ref_operation(), tset_ref_prets())
);

INSERT INTO comptes
VALUES (
    tcompte(1050000005, SYSDATE - 1, 'Actif', 5000.00, (SELECT REF(c) FROM clients c WHERE c.numClient = 5), (SELECT REF(a) FROM agences a WHERE a.numAgence = 105), tset_ref_operation(), tset_ref_prets())
);

INSERT INTO comptes
VALUES (
    tcompte(1060000006, SYSDATE - 2, 'Bloque', 3000.00, (SELECT REF(c) FROM clients c WHERE c.numClient = 6), (SELECT REF(a) FROM agences a WHERE a.numAgence = 106), tset_ref_operation(), tset_ref_prets())
);
INSERT INTO comptes
VALUES (
    tcompte(1070000007, SYSDATE - 1, 'Actif', 5000.00, (SELECT REF(c) FROM clients c WHERE c.numClient = 7), (SELECT REF(a) FROM agences a WHERE a.numAgence = 107), tset_ref_operation(), tset_ref_prets())
);

INSERT INTO comptes
VALUES (
    tcompte(1080000008, SYSDATE - 2, 'Bloque', 3000.00, (SELECT REF(c) FROM clients c WHERE c.numClient = 8), (SELECT REF(a) FROM agences a WHERE a.numAgence = 108), tset_ref_operation(), tset_ref_prets())
);
INSERT INTO comptes
VALUES (
    tcompte(1090000009, SYSDATE - 1, 'Actif', 5000.00, (SELECT REF(c) FROM clients c WHERE c.numClient = 9), (SELECT REF(a) FROM agences a WHERE a.numAgence = 109), tset_ref_operation(), tset_ref_prets())
);

INSERT INTO comptes
VALUES (
    tcompte(1100000010, SYSDATE - 2, 'Bloque', 3000.00, (SELECT REF(c) FROM clients c WHERE c.numClient = 10), (SELECT REF(a) FROM agences a WHERE a.numAgence = 110), tset_ref_operation(), tset_ref_prets())
);

INSERT INTO comptes
VALUES (
    tcompte(1110000011, SYSDATE - 1, 'Actif', 5000.00, (SELECT REF(c) FROM clients c WHERE c.numClient = 11), (SELECT REF(a) FROM agences a WHERE a.numAgence = 111), tset_ref_operation(), tset_ref_prets())
);

INSERT INTO comptes
VALUES (
    tcompte(1120000012, SYSDATE - 2, 'Bloque', 3000.00, (SELECT REF(c) FROM clients c WHERE c.numClient = 12), (SELECT REF(a) FROM agences a WHERE a.numAgence = 112), tset_ref_operation(), tset_ref_prets())
);

INSERT INTO comptes
VALUES (
    tcompte(1130000013, SYSDATE - 1, 'Actif', 5000.00, (SELECT REF(c) FROM clients c WHERE c.numClient = 13), (SELECT REF(a) FROM agences a WHERE a.numAgence = 113), tset_ref_operation(), tset_ref_prets())
);

INSERT INTO comptes
VALUES (
    tcompte(1140000014, SYSDATE - 2, 'Bloque', 3000.00, (SELECT REF(c) FROM clients c WHERE c.numClient = 14), (SELECT REF(a) FROM agences a WHERE a.numAgence = 114), tset_ref_operation(), tset_ref_prets())
);

INSERT INTO comptes
VALUES (
    tcompte(1150000015, SYSDATE - 1, 'Actif', 5000.00, (SELECT REF(c) FROM clients c WHERE c.numClient = 15), (SELECT REF(a) FROM agences a WHERE a.numAgence = 115), tset_ref_operation(), tset_ref_prets())
);

INSERT INTO comptes
VALUES (
    tcompte(1160000016, SYSDATE - 2, 'Bloque', 3000.00, (SELECT REF(c) FROM clients c WHERE c.numClient = 16), (SELECT REF(a) FROM agences a WHERE a.numAgence = 116), tset_ref_operation(), tset_ref_prets())
);
INSERT INTO comptes
VALUES (
    tcompte(1170000017, SYSDATE - 1, 'Actif', 5000.00, (SELECT REF(c) FROM clients c WHERE c.numClient = 17), (SELECT REF(a) FROM agences a WHERE a.numAgence = 117), tset_ref_operation(), tset_ref_prets())
);

INSERT INTO comptes
VALUES (
    tcompte(1180000018, SYSDATE - 2, 'Bloque', 3000.00, (SELECT REF(c) FROM clients c WHERE c.numClient = 18), (SELECT REF(a) FROM agences a WHERE a.numAgence = 118), tset_ref_operation(), tset_ref_prets())
);
INSERT INTO comptes
VALUES (
    tcompte(1190000019, SYSDATE - 1, 'Actif', 5000.00, (SELECT REF(c) FROM clients c WHERE c.numClient = 19), (SELECT REF(a) FROM agences a WHERE a.numAgence = 119), tset_ref_operation(), tset_ref_prets())
);

INSERT INTO comptes
VALUES (
    tcompte(1200000020, SYSDATE - 2, 'Bloque', 3000.00, (SELECT REF(c) FROM clients c WHERE c.numClient = 20), (SELECT REF(a) FROM agences a WHERE a.numAgence = 120), tset_ref_operation(), tset_ref_prets())
);


INSERT INTO comptes
VALUES (
    tcompte(1210000021, SYSDATE - 2, 'Bloque', 3000.00, (SELECT REF(c) FROM clients c WHERE c.numClient = 21), (SELECT REF(a) FROM agences a WHERE a.numAgence = 121), tset_ref_operation(), tset_ref_prets())
);
INSERT INTO comptes
VALUES (
    tcompte(1220000022, SYSDATE - 1, 'Actif', 5000.00, (SELECT REF(c) FROM clients c WHERE c.numClient = 22), (SELECT REF(a) FROM agences a WHERE a.numAgence = 122), tset_ref_operation(), tset_ref_prets())
);

INSERT INTO comptes
VALUES (
    tcompte(1230000023, SYSDATE - 2, 'Bloque', 3000.00, (SELECT REF(c) FROM clients c WHERE c.numClient = 23), (SELECT REF(a) FROM agences a WHERE a.numAgence = 123), tset_ref_operation(), tset_ref_prets())
);
INSERT INTO comptes
VALUES (
    tcompte(1240000024, SYSDATE - 1, 'Actif', 5000.00, (SELECT REF(c) FROM clients c WHERE c.numClient = 24), (SELECT REF(a) FROM agences a WHERE a.numAgence = 124), tset_ref_operation(), tset_ref_prets())
);

INSERT INTO comptes
VALUES (
    tcompte(1250000025, SYSDATE - 2, 'Bloque', 3000.00, (SELECT REF(c) FROM clients c WHERE c.numClient = 25), (SELECT REF(a) FROM agences a WHERE a.numAgence = 125), tset_ref_operation(), tset_ref_prets())
);

---------------------------------------
INSERT INTO comptes
VALUES (
    tcompte(1010000026, SYSDATE - 1, 'Actif', 5000.00, (SELECT REF(c) FROM clients c WHERE c.numClient = 26), (SELECT REF(a) FROM agences a WHERE a.numAgence = 101), tset_ref_operation(), tset_ref_prets())
);

INSERT INTO comptes
VALUES (
    tcompte(1020000027, SYSDATE - 2, 'Bloque', 3000.00, (SELECT REF(c) FROM clients c WHERE c.numClient = 27), (SELECT REF(a) FROM agences a WHERE a.numAgence = 102), tset_ref_operation(), tset_ref_prets())
);

INSERT INTO comptes
VALUES (
    tcompte(1030000028, SYSDATE - 1, 'Actif', 5000.00, (SELECT REF(c) FROM clients c WHERE c.numClient = 28), (SELECT REF(a) FROM agences a WHERE a.numAgence = 103), tset_ref_operation(), tset_ref_prets())
);

INSERT INTO comptes
VALUES (
    tcompte(1040000029, SYSDATE - 2, 'Bloque', 3000.00, (SELECT REF(c) FROM clients c WHERE c.numClient = 29), (SELECT REF(a) FROM agences a WHERE a.numAgence = 104), tset_ref_operation(), tset_ref_prets())
);

INSERT INTO comptes
VALUES (
    tcompte(1050000030, SYSDATE - 1, 'Actif', 5000.00, (SELECT REF(c) FROM clients c WHERE c.numClient = 30), (SELECT REF(a) FROM agences a WHERE a.numAgence = 105), tset_ref_operation(), tset_ref_prets())
);

INSERT INTO comptes
VALUES (
    tcompte(1060000031, SYSDATE - 2, 'Bloque', 3000.00, (SELECT REF(c) FROM clients c WHERE c.numClient = 31), (SELECT REF(a) FROM agences a WHERE a.numAgence = 106), tset_ref_operation(), tset_ref_prets())
);
INSERT INTO comptes
VALUES (
    tcompte(1070000032, SYSDATE - 1, 'Actif', 5000.00, (SELECT REF(c) FROM clients c WHERE c.numClient = 32), (SELECT REF(a) FROM agences a WHERE a.numAgence = 107), tset_ref_operation(), tset_ref_prets())
);

INSERT INTO comptes
VALUES (
    tcompte(1080000033, SYSDATE - 2, 'Bloque', 3000.00, (SELECT REF(c) FROM clients c WHERE c.numClient = 33), (SELECT REF(a) FROM agences a WHERE a.numAgence = 108), tset_ref_operation(), tset_ref_prets())
);
INSERT INTO comptes
VALUES (
    tcompte(1090000034, SYSDATE - 1, 'Actif', 5000.00, (SELECT REF(c) FROM clients c WHERE c.numClient = 34), (SELECT REF(a) FROM agences a WHERE a.numAgence = 109), tset_ref_operation(), tset_ref_prets())
);

INSERT INTO comptes
VALUES (
    tcompte(1100000035, SYSDATE - 2, 'Bloque', 3000.00, (SELECT REF(c) FROM clients c WHERE c.numClient = 35), (SELECT REF(a) FROM agences a WHERE a.numAgence = 110), tset_ref_operation(), tset_ref_prets())
);

INSERT INTO comptes
VALUES (
    tcompte(1110000036, SYSDATE - 1, 'Actif', 5000.00, (SELECT REF(c) FROM clients c WHERE c.numClient = 36), (SELECT REF(a) FROM agences a WHERE a.numAgence = 111), tset_ref_operation(), tset_ref_prets())
);

INSERT INTO comptes
VALUES (
    tcompte(1120000037, SYSDATE - 2, 'Bloque', 3000.00, (SELECT REF(c) FROM clients c WHERE c.numClient = 37), (SELECT REF(a) FROM agences a WHERE a.numAgence = 112), tset_ref_operation(), tset_ref_prets())
);

INSERT INTO comptes
VALUES (
    tcompte(1130000038, SYSDATE - 1, 'Actif', 5000.00, (SELECT REF(c) FROM clients c WHERE c.numClient = 38), (SELECT REF(a) FROM agences a WHERE a.numAgence = 113), tset_ref_operation(), tset_ref_prets())
);

INSERT INTO comptes
VALUES (
    tcompte(1140000039, SYSDATE - 2, 'Bloque', 3000.00, (SELECT REF(c) FROM clients c WHERE c.numClient = 39), (SELECT REF(a) FROM agences a WHERE a.numAgence = 114), tset_ref_operation(), tset_ref_prets())
);

INSERT INTO comptes
VALUES (
    tcompte(1150000040, SYSDATE - 1, 'Actif', 5000.00, (SELECT REF(c) FROM clients c WHERE c.numClient = 40), (SELECT REF(a) FROM agences a WHERE a.numAgence = 115), tset_ref_operation(), tset_ref_prets())
);

INSERT INTO comptes
VALUES (
    tcompte(1160000041, SYSDATE - 2, 'Bloque', 3000.00, (SELECT REF(c) FROM clients c WHERE c.numClient = 41), (SELECT REF(a) FROM agences a WHERE a.numAgence = 116), tset_ref_operation(), tset_ref_prets())
);
INSERT INTO comptes
VALUES (
    tcompte(1170000042, SYSDATE - 1, 'Actif', 5000.00, (SELECT REF(c) FROM clients c WHERE c.numClient = 42), (SELECT REF(a) FROM agences a WHERE a.numAgence = 117), tset_ref_operation(), tset_ref_prets())
);

INSERT INTO comptes
VALUES (
    tcompte(1180000043, SYSDATE - 2, 'Bloque', 3000.00, (SELECT REF(c) FROM clients c WHERE c.numClient = 43), (SELECT REF(a) FROM agences a WHERE a.numAgence = 118), tset_ref_operation(), tset_ref_prets())
);
INSERT INTO comptes
VALUES (
    tcompte(1190000044, SYSDATE - 1, 'Actif', 5000.00, (SELECT REF(c) FROM clients c WHERE c.numClient = 44), (SELECT REF(a) FROM agences a WHERE a.numAgence = 119), tset_ref_operation(), tset_ref_prets())
);

INSERT INTO comptes
VALUES (
    tcompte(1200000045, SYSDATE - 2, 'Bloque', 3000.00, (SELECT REF(c) FROM clients c WHERE c.numClient = 45), (SELECT REF(a) FROM agences a WHERE a.numAgence = 120), tset_ref_operation(), tset_ref_prets())
);


INSERT INTO comptes
VALUES (
    tcompte(1210000046, SYSDATE - 2, 'Bloque', 3000.00, (SELECT REF(c) FROM clients c WHERE c.numClient = 46), (SELECT REF(a) FROM agences a WHERE a.numAgence = 121), tset_ref_operation(), tset_ref_prets())
);
INSERT INTO comptes
VALUES (
    tcompte(1220000047, SYSDATE - 1, 'Actif', 5000.00, (SELECT REF(c) FROM clients c WHERE c.numClient = 47), (SELECT REF(a) FROM agences a WHERE a.numAgence = 122), tset_ref_operation(), tset_ref_prets())
);

INSERT INTO comptes
VALUES (
    tcompte(1230000048, SYSDATE - 2, 'Bloque', 3000.00, (SELECT REF(c) FROM clients c WHERE c.numClient = 48), (SELECT REF(a) FROM agences a WHERE a.numAgence = 123), tset_ref_operation(), tset_ref_prets())
);
INSERT INTO comptes
VALUES (
    tcompte(1240000049, SYSDATE - 1, 'Actif', 5000.00, (SELECT REF(c) FROM clients c WHERE c.numClient = 49), (SELECT REF(a) FROM agences a WHERE a.numAgence = 124), tset_ref_operation(), tset_ref_prets())
);

INSERT INTO comptes
VALUES (
    tcompte(1250000050, SYSDATE - 2, 'Bloque', 3000.00, (SELECT REF(c) FROM clients c WHERE c.numClient = 50), (SELECT REF(a) FROM agences a WHERE a.numAgence = 125), tset_ref_operation(), tset_ref_prets())
);

------------------------------------------

INSERT INTO comptes
VALUES (
    tcompte(1010000051, SYSDATE - 1, 'Actif', 5000.00, (SELECT REF(c) FROM clients c WHERE c.numClient = 51), (SELECT REF(a) FROM agences a WHERE a.numAgence = 101), tset_ref_operation(), tset_ref_prets())
);

INSERT INTO comptes
VALUES (
    tcompte(1020000052, SYSDATE - 2, 'Bloque', 3000.00, (SELECT REF(c) FROM clients c WHERE c.numClient = 52), (SELECT REF(a) FROM agences a WHERE a.numAgence = 102), tset_ref_operation(), tset_ref_prets())
);

INSERT INTO comptes
VALUES (
    tcompte(1030000053, SYSDATE - 1, 'Actif', 5000.00, (SELECT REF(c) FROM clients c WHERE c.numClient = 53), (SELECT REF(a) FROM agences a WHERE a.numAgence = 103), tset_ref_operation(), tset_ref_prets())
);

INSERT INTO comptes
VALUES (
    tcompte(1040000054, SYSDATE - 2, 'Bloque', 3000.00, (SELECT REF(c) FROM clients c WHERE c.numClient = 54), (SELECT REF(a) FROM agences a WHERE a.numAgence = 104), tset_ref_operation(), tset_ref_prets())
);

INSERT INTO comptes
VALUES (
    tcompte(1050000055, SYSDATE - 1, 'Actif', 5000.00, (SELECT REF(c) FROM clients c WHERE c.numClient = 55), (SELECT REF(a) FROM agences a WHERE a.numAgence = 105), tset_ref_operation(), tset_ref_prets())
);

INSERT INTO comptes
VALUES (
    tcompte(1060000056, SYSDATE - 2, 'Bloque', 3000.00, (SELECT REF(c) FROM clients c WHERE c.numClient = 56), (SELECT REF(a) FROM agences a WHERE a.numAgence = 106), tset_ref_operation(), tset_ref_prets())
);
INSERT INTO comptes
VALUES (
    tcompte(1070000057, SYSDATE - 1, 'Actif', 5000.00, (SELECT REF(c) FROM clients c WHERE c.numClient = 57), (SELECT REF(a) FROM agences a WHERE a.numAgence = 107), tset_ref_operation(), tset_ref_prets())
);

INSERT INTO comptes
VALUES (
    tcompte(1080000058, SYSDATE - 2, 'Bloque', 3000.00, (SELECT REF(c) FROM clients c WHERE c.numClient = 58), (SELECT REF(a) FROM agences a WHERE a.numAgence = 108), tset_ref_operation(), tset_ref_prets())
);
INSERT INTO comptes
VALUES (
    tcompte(1090000059, SYSDATE - 1, 'Actif', 5000.00, (SELECT REF(c) FROM clients c WHERE c.numClient = 59), (SELECT REF(a) FROM agences a WHERE a.numAgence = 109), tset_ref_operation(), tset_ref_prets())
);

INSERT INTO comptes
VALUES (
    tcompte(1100000060, SYSDATE - 2, 'Bloque', 3000.00, (SELECT REF(c) FROM clients c WHERE c.numClient = 60), (SELECT REF(a) FROM agences a WHERE a.numAgence = 110), tset_ref_operation(), tset_ref_prets())
);

INSERT INTO comptes
VALUES (
    tcompte(1110000061, SYSDATE - 1, 'Actif', 5000.00, (SELECT REF(c) FROM clients c WHERE c.numClient = 61), (SELECT REF(a) FROM agences a WHERE a.numAgence = 111), tset_ref_operation(), tset_ref_prets())
);

INSERT INTO comptes
VALUES (
    tcompte(1120000062, SYSDATE - 2, 'Bloque', 3000.00, (SELECT REF(c) FROM clients c WHERE c.numClient = 62), (SELECT REF(a) FROM agences a WHERE a.numAgence = 112), tset_ref_operation(), tset_ref_prets())
);

INSERT INTO comptes
VALUES (
    tcompte(1130000063, SYSDATE - 1, 'Actif', 5000.00, (SELECT REF(c) FROM clients c WHERE c.numClient = 63), (SELECT REF(a) FROM agences a WHERE a.numAgence = 113), tset_ref_operation(), tset_ref_prets())
);

INSERT INTO comptes
VALUES (
    tcompte(1140000064, SYSDATE - 2, 'Bloque', 3000.00, (SELECT REF(c) FROM clients c WHERE c.numClient = 64), (SELECT REF(a) FROM agences a WHERE a.numAgence = 114), tset_ref_operation(), tset_ref_prets())
);

INSERT INTO comptes
VALUES (
    tcompte(1150000065, SYSDATE - 1, 'Actif', 5000.00, (SELECT REF(c) FROM clients c WHERE c.numClient = 65), (SELECT REF(a) FROM agences a WHERE a.numAgence = 115), tset_ref_operation(), tset_ref_prets())
);

INSERT INTO comptes
VALUES (
    tcompte(1160000066, SYSDATE - 2, 'Bloque', 3000.00, (SELECT REF(c) FROM clients c WHERE c.numClient = 66), (SELECT REF(a) FROM agences a WHERE a.numAgence = 116), tset_ref_operation(), tset_ref_prets())
);
INSERT INTO comptes
VALUES (
    tcompte(1170000067, SYSDATE - 1, 'Actif', 5000.00, (SELECT REF(c) FROM clients c WHERE c.numClient = 67), (SELECT REF(a) FROM agences a WHERE a.numAgence = 117), tset_ref_operation(), tset_ref_prets())
);

INSERT INTO comptes
VALUES (
    tcompte(1180000068, SYSDATE - 2, 'Bloque', 3000.00, (SELECT REF(c) FROM clients c WHERE c.numClient = 68), (SELECT REF(a) FROM agences a WHERE a.numAgence = 118), tset_ref_operation(), tset_ref_prets())
);
INSERT INTO comptes
VALUES (
    tcompte(1190000069, SYSDATE - 1, 'Actif', 5000.00, (SELECT REF(c) FROM clients c WHERE c.numClient = 69), (SELECT REF(a) FROM agences a WHERE a.numAgence = 119), tset_ref_operation(), tset_ref_prets())
);

INSERT INTO comptes
VALUES (
    tcompte(1200000070, SYSDATE - 2, 'Bloque', 3000.00, (SELECT REF(c) FROM clients c WHERE c.numClient = 70), (SELECT REF(a) FROM agences a WHERE a.numAgence = 120), tset_ref_operation(), tset_ref_prets())
);


INSERT INTO comptes
VALUES (
    tcompte(1210000071, SYSDATE - 2, 'Bloque', 3000.00, (SELECT REF(c) FROM clients c WHERE c.numClient = 71), (SELECT REF(a) FROM agences a WHERE a.numAgence = 121), tset_ref_operation(), tset_ref_prets())
);
INSERT INTO comptes
VALUES (
    tcompte(1220000072, SYSDATE - 1, 'Actif', 5000.00, (SELECT REF(c) FROM clients c WHERE c.numClient = 72), (SELECT REF(a) FROM agences a WHERE a.numAgence = 122), tset_ref_operation(), tset_ref_prets())
);

INSERT INTO comptes
VALUES (
    tcompte(1230000073, SYSDATE - 2, 'Bloque', 3000.00, (SELECT REF(c) FROM clients c WHERE c.numClient = 73), (SELECT REF(a) FROM agences a WHERE a.numAgence = 123), tset_ref_operation(), tset_ref_prets())
);
INSERT INTO comptes
VALUES (
    tcompte(1240000074, SYSDATE - 1, 'Actif', 5000.00, (SELECT REF(c) FROM clients c WHERE c.numClient = 74), (SELECT REF(a) FROM agences a WHERE a.numAgence = 124), tset_ref_operation(), tset_ref_prets())
);

INSERT INTO comptes
VALUES (
    tcompte(1250000075, SYSDATE - 2, 'Bloque', 3000.00, (SELECT REF(c) FROM clients c WHERE c.numClient = 75), (SELECT REF(a) FROM agences a WHERE a.numAgence = 125), tset_ref_operation(), tset_ref_prets())
);

-------------------------------------


INSERT INTO comptes
VALUES (
    tcompte(1010000076, SYSDATE - 1, 'Actif', 5000.00, (SELECT REF(c) FROM clients c WHERE c.numClient = 76), (SELECT REF(a) FROM agences a WHERE a.numAgence = 101), tset_ref_operation(), tset_ref_prets())
);

INSERT INTO comptes
VALUES (
    tcompte(1020000077, SYSDATE - 2, 'Bloque', 3000.00, (SELECT REF(c) FROM clients c WHERE c.numClient = 77), (SELECT REF(a) FROM agences a WHERE a.numAgence = 102), tset_ref_operation(), tset_ref_prets())
);

INSERT INTO comptes
VALUES (
    tcompte(1030000078, SYSDATE - 1, 'Actif', 5000.00, (SELECT REF(c) FROM clients c WHERE c.numClient = 78), (SELECT REF(a) FROM agences a WHERE a.numAgence = 103), tset_ref_operation(), tset_ref_prets())
);

INSERT INTO comptes
VALUES (
    tcompte(1040000079, SYSDATE - 2, 'Bloque', 3000.00, (SELECT REF(c) FROM clients c WHERE c.numClient = 79), (SELECT REF(a) FROM agences a WHERE a.numAgence = 104), tset_ref_operation(), tset_ref_prets())
);

INSERT INTO comptes
VALUES (
    tcompte(1050000080, SYSDATE - 1, 'Actif', 5000.00, (SELECT REF(c) FROM clients c WHERE c.numClient = 80), (SELECT REF(a) FROM agences a WHERE a.numAgence = 105), tset_ref_operation(), tset_ref_prets())
);

INSERT INTO comptes
VALUES (
    tcompte(1060000081, SYSDATE - 2, 'Bloque', 3000.00, (SELECT REF(c) FROM clients c WHERE c.numClient = 81), (SELECT REF(a) FROM agences a WHERE a.numAgence = 106), tset_ref_operation(), tset_ref_prets())
);
INSERT INTO comptes
VALUES (
    tcompte(1070000082, SYSDATE - 1, 'Actif', 5000.00, (SELECT REF(c) FROM clients c WHERE c.numClient = 82), (SELECT REF(a) FROM agences a WHERE a.numAgence = 107), tset_ref_operation(), tset_ref_prets())
);

INSERT INTO comptes
VALUES (
    tcompte(1080000083, SYSDATE - 2, 'Bloque', 3000.00, (SELECT REF(c) FROM clients c WHERE c.numClient = 83), (SELECT REF(a) FROM agences a WHERE a.numAgence = 108), tset_ref_operation(), tset_ref_prets())
);
INSERT INTO comptes
VALUES (
    tcompte(1090000084, SYSDATE - 1, 'Actif', 5000.00, (SELECT REF(c) FROM clients c WHERE c.numClient = 84), (SELECT REF(a) FROM agences a WHERE a.numAgence = 109), tset_ref_operation(), tset_ref_prets())
);

INSERT INTO comptes
VALUES (
    tcompte(1100000085, SYSDATE - 2, 'Bloque', 3000.00, (SELECT REF(c) FROM clients c WHERE c.numClient = 85), (SELECT REF(a) FROM agences a WHERE a.numAgence = 110), tset_ref_operation(), tset_ref_prets())
);

INSERT INTO comptes
VALUES (
    tcompte(1110000086, SYSDATE - 1, 'Actif', 5000.00, (SELECT REF(c) FROM clients c WHERE c.numClient = 86), (SELECT REF(a) FROM agences a WHERE a.numAgence = 111), tset_ref_operation(), tset_ref_prets())
);

INSERT INTO comptes
VALUES (
    tcompte(1120000087, SYSDATE - 2, 'Bloque', 3000.00, (SELECT REF(c) FROM clients c WHERE c.numClient = 87), (SELECT REF(a) FROM agences a WHERE a.numAgence = 112), tset_ref_operation(), tset_ref_prets())
);

INSERT INTO comptes
VALUES (
    tcompte(1130000088, SYSDATE - 1, 'Actif', 5000.00, (SELECT REF(c) FROM clients c WHERE c.numClient = 88), (SELECT REF(a) FROM agences a WHERE a.numAgence = 113), tset_ref_operation(), tset_ref_prets())
);

INSERT INTO comptes
VALUES (
    tcompte(1140000089, SYSDATE - 2, 'Bloque', 3000.00, (SELECT REF(c) FROM clients c WHERE c.numClient = 89), (SELECT REF(a) FROM agences a WHERE a.numAgence = 114), tset_ref_operation(), tset_ref_prets())
);


INSERT INTO comptes
VALUES (
    tcompte(1160000090, SYSDATE - 2, 'Bloque', 3000.00, (SELECT REF(c) FROM clients c WHERE c.numClient = 90), (SELECT REF(a) FROM agences a WHERE a.numAgence = 116), tset_ref_operation(), tset_ref_prets())
);
INSERT INTO comptes
VALUES (
    tcompte(1170000091, SYSDATE - 1, 'Actif', 5000.00, (SELECT REF(c) FROM clients c WHERE c.numClient = 91), (SELECT REF(a) FROM agences a WHERE a.numAgence = 117), tset_ref_operation(), tset_ref_prets())
);

INSERT INTO comptes
VALUES (
    tcompte(1180000092, SYSDATE - 2, 'Bloque', 3000.00, (SELECT REF(c) FROM clients c WHERE c.numClient = 92), (SELECT REF(a) FROM agences a WHERE a.numAgence = 118), tset_ref_operation(), tset_ref_prets())
);
INSERT INTO comptes
VALUES (
    tcompte(1190000093, SYSDATE - 1, 'Actif', 5000.00, (SELECT REF(c) FROM clients c WHERE c.numClient = 93), (SELECT REF(a) FROM agences a WHERE a.numAgence = 119), tset_ref_operation(), tset_ref_prets())
);

INSERT INTO comptes
VALUES (
    tcompte(1200000094, SYSDATE - 2, 'Bloque', 3000.00, (SELECT REF(c) FROM clients c WHERE c.numClient = 94), (SELECT REF(a) FROM agences a WHERE a.numAgence = 120), tset_ref_operation(), tset_ref_prets())
);


INSERT INTO comptes
VALUES (
    tcompte(1210000095, SYSDATE - 2, 'Bloque', 3000.00, (SELECT REF(c) FROM clients c WHERE c.numClient = 95), (SELECT REF(a) FROM agences a WHERE a.numAgence = 121), tset_ref_operation(), tset_ref_prets())
);
INSERT INTO comptes
VALUES (
    tcompte(1220000096, SYSDATE - 1, 'Actif', 5000.00, (SELECT REF(c) FROM clients c WHERE c.numClient = 96), (SELECT REF(a) FROM agences a WHERE a.numAgence = 122), tset_ref_operation(), tset_ref_prets())
);

INSERT INTO comptes
VALUES (
    tcompte(1230000097, SYSDATE - 2, 'Bloque', 3000.00, (SELECT REF(c) FROM clients c WHERE c.numClient = 97), (SELECT REF(a) FROM agences a WHERE a.numAgence = 123), tset_ref_operation(), tset_ref_prets())
);
INSERT INTO comptes
VALUES (
    tcompte(1240000098, SYSDATE - 1, 'Actif', 5000.00, (SELECT REF(c) FROM clients c WHERE c.numClient = 98), (SELECT REF(a) FROM agences a WHERE a.numAgence = 124), tset_ref_operation(), tset_ref_prets())
);

INSERT INTO comptes
VALUES (
    tcompte(1250000099, SYSDATE - 2, 'Bloque', 3000.00, (SELECT REF(c) FROM clients c WHERE c.numClient = 99), (SELECT REF(a) FROM agences a WHERE a.numAgence = 125), tset_ref_operation(), tset_ref_prets())
);

INSERT INTO comptes
VALUES (
    tcompte(1150000100, SYSDATE - 1, 'Actif', 5000.00, (SELECT REF(c) FROM clients c WHERE c.numClient = 100), (SELECT REF(a) FROM agences a WHERE a.numAgence = 115), tset_ref_operation(), tset_ref_prets())
);


-- Mettre à jour les tset_ref_comptes dans les clients correspondants



insert into table (select c.comptes from clients c where c.numClient=1)
(select ref(c1) from comptes c1 where  c1.client=(select ref(c) from clients c where numClient=1));

insert into table (select c.comptes from clients c where c.numClient=2)
(select ref(c1) from comptes c1 where  c1.client=(select ref(c) from clients c where numClient=2));

insert into table (select c.comptes from clients c where c.numClient=3)
(select ref(c1) from comptes c1 where  c1.client=(select ref(c) from clients c where numClient=3));

insert into table (select c.comptes from clients c where c.numClient=4)
(select ref(c1) from comptes c1 where  c1.client=(select ref(c) from clients c where numClient=4));

insert into table (select c.comptes from clients c where c.numClient=5)
(select ref(c1) from comptes c1 where  c1.client=(select ref(c) from clients c where numClient=5));

insert into table (select c.comptes from clients c where c.numClient=6)
(select ref(c1) from comptes c1 where  c1.client=(select ref(c) from clients c where numClient=6));

insert into table (select c.comptes from clients c where c.numClient=7)
(select ref(c1) from comptes c1 where  c1.client=(select ref(c) from clients c where numClient=7));

insert into table (select c.comptes from clients c where c.numClient=8)
(select ref(c1) from comptes c1 where  c1.client=(select ref(c) from clients c where numClient=8));

insert into table (select c.comptes from clients c where c.numClient=9)
(select ref(c1) from comptes c1 where  c1.client=(select ref(c) from clients c where numClient=9));

insert into table (select c.comptes from clients c where c.numClient=10)
(select ref(c1) from comptes c1 where  c1.client=(select ref(c) from clients c where numClient=10));

insert into table (select c.comptes from clients c where c.numClient=11)
(select ref(c1) from comptes c1 where  c1.client=(select ref(c) from clients c where numClient=11));

insert into table (select c.comptes from clients c where c.numClient=12)
(select ref(c1) from comptes c1 where  c1.client=(select ref(c) from clients c where numClient=12));

insert into table (select c.comptes from clients c where c.numClient=13)
(select ref(c1) from comptes c1 where  c1.client=(select ref(c) from clients c where numClient=13));

insert into table (select c.comptes from clients c where c.numClient=14)
(select ref(c1) from comptes c1 where  c1.client=(select ref(c) from clients c where numClient=14));

insert into table (select c.comptes from clients c where c.numClient=15)
(select ref(c1) from comptes c1 where  c1.client=(select ref(c) from clients c where numClient=15));

insert into table (select c.comptes from clients c where c.numClient=16)
(select ref(c1) from comptes c1 where  c1.client=(select ref(c) from clients c where numClient=17));

insert into table (select c.comptes from clients c where c.numClient=18)
(select ref(c1) from comptes c1 where  c1.client=(select ref(c) from clients c where numClient=18));

insert into table (select c.comptes from clients c where c.numClient=19)
(select ref(c1) from comptes c1 where  c1.client=(select ref(c) from clients c where numClient=19));

insert into table (select c.comptes from clients c where c.numClient=20)
(select ref(c1) from comptes c1 where  c1.client=(select ref(c) from clients c where numClient=20));

insert into table (select c.comptes from clients c where c.numClient=21)
(select ref(c1) from comptes c1 where  c1.client=(select ref(c) from clients c where numClient=21));

insert into table (select c.comptes from clients c where c.numClient=22)
(select ref(c1) from comptes c1 where  c1.client=(select ref(c) from clients c where numClient=22));

insert into table (select c.comptes from clients c where c.numClient=23)
(select ref(c1) from comptes c1 where  c1.client=(select ref(c) from clients c where numClient=23));

insert into table (select c.comptes from clients c where c.numClient=24)
(select ref(c1) from comptes c1 where  c1.client=(select ref(c) from clients c where numClient=24));

insert into table (select c.comptes from clients c where c.numClient=25)
(select ref(c1) from comptes c1 where  c1.client=(select ref(c) from clients c where numClient=25));

insert into table (select c.comptes from clients c where c.numClient=26)
(select ref(c1) from comptes c1 where  c1.client=(select ref(c) from clients c where numClient=26));

insert into table (select c.comptes from clients c where c.numClient=27)
(select ref(c1) from comptes c1 where  c1.client=(select ref(c) from clients c where numClient=27));

insert into table (select c.comptes from clients c where c.numClient=28)
(select ref(c1) from comptes c1 where  c1.client=(select ref(c) from clients c where numClient=28));

insert into table (select c.comptes from clients c where c.numClient=29)
(select ref(c1) from comptes c1 where  c1.client=(select ref(c) from clients c where numClient=29));

insert into table (select c.comptes from clients c where c.numClient=30)
(select ref(c1) from comptes c1 where  c1.client=(select ref(c) from clients c where numClient=30));

insert into table (select c.comptes from clients c where c.numClient=31)
(select ref(c1) from comptes c1 where  c1.client=(select ref(c) from clients c where numClient=31));

insert into table (select c.comptes from clients c where c.numClient=32)
(select ref(c1) from comptes c1 where  c1.client=(select ref(c) from clients c where numClient=32));

insert into table (select c.comptes from clients c where c.numClient=33)
(select ref(c1) from comptes c1 where  c1.client=(select ref(c) from clients c where numClient=33));

insert into table (select c.comptes from clients c where c.numClient=34)
(select ref(c1) from comptes c1 where  c1.client=(select ref(c) from clients c where numClient=34));

insert into table (select c.comptes from clients c where c.numClient=35)
(select ref(c1) from comptes c1 where  c1.client=(select ref(c) from clients c where numClient=35));

insert into table (select c.comptes from clients c where c.numClient=36)
(select ref(c1) from comptes c1 where  c1.client=(select ref(c) from clients c where numClient=36));

insert into table (select c.comptes from clients c where c.numClient=37)
(select ref(c1) from comptes c1 where  c1.client=(select ref(c) from clients c where numClient=37));

insert into table (select c.comptes from clients c where c.numClient=38)
(select ref(c1) from comptes c1 where  c1.client=(select ref(c) from clients c where numClient=38));

insert into table (select c.comptes from clients c where c.numClient=39)
(select ref(c1) from comptes c1 where  c1.client=(select ref(c) from clients c where numClient=39));

insert into table (select c.comptes from clients c where c.numClient=40)
(select ref(c1) from comptes c1 where  c1.client=(select ref(c) from clients c where numClient=40));

insert into table (select c.comptes from clients c where c.numClient=41)
(select ref(c1) from comptes c1 where  c1.client=(select ref(c) from clients c where numClient=41));

insert into table (select c.comptes from clients c where c.numClient=42)
(select ref(c1) from comptes c1 where  c1.client=(select ref(c) from clients c where numClient=42));

insert into table (select c.comptes from clients c where c.numClient=43)
(select ref(c1) from comptes c1 where  c1.client=(select ref(c) from clients c where numClient=43));

insert into table (select c.comptes from clients c where c.numClient=44)
(select ref(c1) from comptes c1 where  c1.client=(select ref(c) from clients c where numClient=44));

insert into table (select c.comptes from clients c where c.numClient=45)
(select ref(c1) from comptes c1 where  c1.client=(select ref(c) from clients c where numClient=45));

insert into table (select c.comptes from clients c where c.numClient=46)
(select ref(c1) from comptes c1 where  c1.client=(select ref(c) from clients c where numClient=46));

insert into table (select c.comptes from clients c where c.numClient=50)
(select ref(c1) from comptes c1 where  c1.client=(select ref(c) from clients c where numClient=50));

insert into table (select c.comptes from clients c where c.numClient=51)
(select ref(c1) from comptes c1 where  c1.client=(select ref(c) from clients c where numClient=51));

insert into table (select c.comptes from clients c where c.numClient=52)
(select ref(c1) from comptes c1 where  c1.client=(select ref(c) from clients c where numClient=52));

insert into table (select c.comptes from clients c where c.numClient=53)
(select ref(c1) from comptes c1 where  c1.client=(select ref(c) from clients c where numClient=53));

insert into table (select c.comptes from clients c where c.numClient=54)
(select ref(c1) from comptes c1 where  c1.client=(select ref(c) from clients c where numClient=54));

insert into table (select c.comptes from clients c where c.numClient=55)
(select ref(c1) from comptes c1 where  c1.client=(select ref(c) from clients c where numClient=55));

insert into table (select c.comptes from clients c where c.numClient=56)
(select ref(c1) from comptes c1 where  c1.client=(select ref(c) from clients c where numClient=56));

insert into table (select c.comptes from clients c where c.numClient=57)
(select ref(c1) from comptes c1 where  c1.client=(select ref(c) from clients c where numClient=57));

insert into table (select c.comptes from clients c where c.numClient=58)
(select ref(c1) from comptes c1 where  c1.client=(select ref(c) from clients c where numClient=58));

insert into table (select c.comptes from clients c where c.numClient=59)
(select ref(c1) from comptes c1 where  c1.client=(select ref(c) from clients c where numClient=59));

insert into table (select c.comptes from clients c where c.numClient=60)
(select ref(c1) from comptes c1 where  c1.client=(select ref(c) from clients c where numClient=60));

insert into table (select c.comptes from clients c where c.numClient=61)
(select ref(c1) from comptes c1 where  c1.client=(select ref(c) from clients c where numClient=61));

insert into table (select c.comptes from clients c where c.numClient=62)
(select ref(c1) from comptes c1 where  c1.client=(select ref(c) from clients c where numClient=62));

insert into table (select c.comptes from clients c where c.numClient=63)
(select ref(c1) from comptes c1 where  c1.client=(select ref(c) from clients c where numClient=63));

insert into table (select c.comptes from clients c where c.numClient=64)
(select ref(c1) from comptes c1 where  c1.client=(select ref(c) from clients c where numClient=64));

insert into table (select c.comptes from clients c where c.numClient=65)
(select ref(c1) from comptes c1 where  c1.client=(select ref(c) from clients c where numClient=65));

insert into table (select c.comptes from clients c where c.numClient=66)
(select ref(c1) from comptes c1 where  c1.client=(select ref(c) from clients c where numClient=66));

insert into table (select c.comptes from clients c where c.numClient=67)
(select ref(c1) from comptes c1 where  c1.client=(select ref(c) from clients c where numClient=67));

insert into table (select c.comptes from clients c where c.numClient=68)
(select ref(c1) from comptes c1 where  c1.client=(select ref(c) from clients c where numClient=68));

insert into table (select c.comptes from clients c where c.numClient=69)
(select ref(c1) from comptes c1 where  c1.client=(select ref(c) from clients c where numClient=69));

insert into table (select c.comptes from clients c where c.numClient=70)
(select ref(c1) from comptes c1 where  c1.client=(select ref(c) from clients c where numClient=70));

insert into table (select c.comptes from clients c where c.numClient=71)
(select ref(c1) from comptes c1 where  c1.client=(select ref(c) from clients c where numClient=71));

insert into table (select c.comptes from clients c where c.numClient=72)
(select ref(c1) from comptes c1 where  c1.client=(select ref(c) from clients c where numClient=72));

insert into table (select c.comptes from clients c where c.numClient=73)
(select ref(c1) from comptes c1 where  c1.client=(select ref(c) from clients c where numClient=73));

insert into table (select c.comptes from clients c where c.numClient=74)
(select ref(c1) from comptes c1 where  c1.client=(select ref(c) from clients c where numClient=74));

insert into table (select c.comptes from clients c where c.numClient=75)
(select ref(c1) from comptes c1 where  c1.client=(select ref(c) from clients c where numClient=75));

insert into table (select c.comptes from clients c where c.numClient=76)
(select ref(c1) from comptes c1 where  c1.client=(select ref(c) from clients c where numClient=76));

insert into table (select c.comptes from clients c where c.numClient=77)
(select ref(c1) from comptes c1 where  c1.client=(select ref(c) from clients c where numClient=77));

insert into table (select c.comptes from clients c where c.numClient=78)
(select ref(c1) from comptes c1 where  c1.client=(select ref(c) from clients c where numClient=78));

insert into table (select c.comptes from clients c where c.numClient=79)
(select ref(c1) from comptes c1 where  c1.client=(select ref(c) from clients c where numClient=79));

insert into table (select c.comptes from clients c where c.numClient=80)
(select ref(c1) from comptes c1 where  c1.client=(select ref(c) from clients c where numClient=80));

insert into table (select c.comptes from clients c where c.numClient=81)
(select ref(c1) from comptes c1 where  c1.client=(select ref(c) from clients c where numClient=81));

insert into table (select c.comptes from clients c where c.numClient=82)
(select ref(c1) from comptes c1 where  c1.client=(select ref(c) from clients c where numClient=82));

insert into table (select c.comptes from clients c where c.numClient=83)
(select ref(c1) from comptes c1 where  c1.client=(select ref(c) from clients c where numClient=83));

insert into table (select c.comptes from clients c where c.numClient=84)
(select ref(c1) from comptes c1 where  c1.client=(select ref(c) from clients c where numClient=84));

insert into table (select c.comptes from clients c where c.numClient=85)
(select ref(c1) from comptes c1 where  c1.client=(select ref(c) from clients c where numClient=85));

insert into table (select c.comptes from clients c where c.numClient=86)
(select ref(c1) from comptes c1 where  c1.client=(select ref(c) from clients c where numClient=86));

insert into table (select c.comptes from clients c where c.numClient=87)
(select ref(c1) from comptes c1 where  c1.client=(select ref(c) from clients c where numClient=87));

insert into table (select c.comptes from clients c where c.numClient=88)
(select ref(c1) from comptes c1 where  c1.client=(select ref(c) from clients c where numClient=88));

insert into table (select c.comptes from clients c where c.numClient=89)
(select ref(c1) from comptes c1 where  c1.client=(select ref(c) from clients c where numClient=89));

insert into table (select c.comptes from clients c where c.numClient=90)
(select ref(c1) from comptes c1 where  c1.client=(select ref(c) from clients c where numClient=90));

insert into table (select c.comptes from clients c where c.numClient=91)
(select ref(c1) from comptes c1 where  c1.client=(select ref(c) from clients c where numClient=91));

insert into table (select c.comptes from clients c where c.numClient=92)
(select ref(c1) from comptes c1 where  c1.client=(select ref(c) from clients c where numClient=92));

insert into table (select c.comptes from clients c where c.numClient=93)
(select ref(c1) from comptes c1 where  c1.client=(select ref(c) from clients c where numClient=93));

insert into table (select c.comptes from clients c where c.numClient=94)
(select ref(c1) from comptes c1 where  c1.client=(select ref(c) from clients c where numClient=94));

insert into table (select c.comptes from clients c where c.numClient=95)
(select ref(c1) from comptes c1 where  c1.client=(select ref(c) from clients c where numClient=95));

insert into table (select c.comptes from clients c where c.numClient=96)
(select ref(c1) from comptes c1 where  c1.client=(select ref(c) from clients c where numClient=96));

insert into table (select c.comptes from clients c where c.numClient=97)
(select ref(c1) from comptes c1 where  c1.client=(select ref(c) from clients c where numClient=97));

insert into table (select c.comptes from clients c where c.numClient=98)
(select ref(c1) from comptes c1 where  c1.client=(select ref(c) from clients c where numClient=98));

insert into table (select c.comptes from clients c where c.numClient=99)
(select ref(c1) from comptes c1 where  c1.client=(select ref(c) from clients c where numClient=99));

insert into table (select c.comptes from clients c where c.numClient=100)
(select ref(c1) from comptes c1 where  c1.client=(select ref(c) from clients c where numClient=100));


-- Mettre à jour les tset_ref_comptes dans les agences correspondantes



insert into table (select a.comptes from agences a where a.numAgence=101)
(select ref(c) from comptes c where  c.agence=(select ref(a) from agences a where a.numAgence=101));

insert into table (select a.comptes from agences a where a.numAgence=102)
(select ref(c) from comptes c where  c.agence=(select ref(a) from agences a where a.numAgence=102));

insert into table (select a.comptes from agences a where a.numAgence=103)
(select ref(c) from comptes c where  c.agence=(select ref(a) from agences a where a.numAgence=103));

insert into table (select a.comptes from agences a where a.numAgence=104)
(select ref(c) from comptes c where  c.agence=(select ref(a) from agences a where a.numAgence=104));

insert into table (select a.comptes from agences a where a.numAgence=105)
(select ref(c) from comptes c where  c.agence=(select ref(a) from agences a where a.numAgence=105));

insert into table (select a.comptes from agences a where a.numAgence=106)
(select ref(c) from comptes c where  c.agence=(select ref(a) from agences a where a.numAgence=106));

insert into table (select a.comptes from agences a where a.numAgence=107)
(select ref(c) from comptes c where  c.agence=(select ref(a) from agences a where a.numAgence=107));

insert into table (select a.comptes from agences a where a.numAgence=108)
(select ref(c) from comptes c where  c.agence=(select ref(a) from agences a where a.numAgence=108));

insert into table (select a.comptes from agences a where a.numAgence=109)
(select ref(c) from comptes c where  c.agence=(select ref(a) from agences a where a.numAgence=109));

insert into table (select a.comptes from agences a where a.numAgence=110)
(select ref(c) from comptes c where  c.agence=(select ref(a) from agences a where a.numAgence=110));

insert into table (select a.comptes from agences a where a.numAgence=111)
(select ref(c) from comptes c where  c.agence=(select ref(a) from agences a where a.numAgence=111));

insert into table (select a.comptes from agences a where a.numAgence=112)
(select ref(c) from comptes c where  c.agence=(select ref(a) from agences a where a.numAgence=112));

insert into table (select a.comptes from agences a where a.numAgence=113)
(select ref(c) from comptes c where  c.agence=(select ref(a) from agences a where a.numAgence=113));

insert into table (select a.comptes from agences a where a.numAgence=114)
(select ref(c) from comptes c where  c.agence=(select ref(a) from agences a where a.numAgence=114));

insert into table (select a.comptes from agences a where a.numAgence=115)
(select ref(c) from comptes c where  c.agence=(select ref(a) from agences a where a.numAgence=115));

insert into table (select a.comptes from agences a where a.numAgence=116)
(select ref(c) from comptes c where  c.agence=(select ref(a) from agences a where a.numAgence=116));

insert into table (select a.comptes from agences a where a.numAgence=117)
(select ref(c) from comptes c where  c.agence=(select ref(a) from agences a where a.numAgence=117));

insert into table (select a.comptes from agences a where a.numAgence=118)
(select ref(c) from comptes c where  c.agence=(select ref(a) from agences a where a.numAgence=118));

insert into table (select a.comptes from agences a where a.numAgence=119)
(select ref(c) from comptes c where  c.agence=(select ref(a) from agences a where a.numAgence=119));

insert into table (select a.comptes from agences a where a.numAgence=120)
(select ref(c) from comptes c where  c.agence=(select ref(a) from agences a where a.numAgence=120));

insert into table (select a.comptes from agences a where a.numAgence=121)
(select ref(c) from comptes c where  c.agence=(select ref(a) from agences a where a.numAgence=121));

insert into table (select a.comptes from agences a where a.numAgence=122)
(select ref(c) from comptes c where  c.agence=(select ref(a) from agences a where a.numAgence=122));

insert into table (select a.comptes from agences a where a.numAgence=123)
(select ref(c) from comptes c where  c.agence=(select ref(a) from agences a where a.numAgence=123));

insert into table (select a.comptes from agences a where a.numAgence=124)
(select ref(c) from comptes c where  c.agence=(select ref(a) from agences a where a.numAgence=124));

insert into table (select a.comptes from agences a where a.numAgence=125)
(select ref(c) from comptes c where  c.agence=(select ref(a) from agences a where a.numAgence=125));




-- Insertion des opérations ( 40 operations , 2 operations pour chacun des 20 premiers comptes

INSERT INTO operations
VALUES (
    toperation(10000001, 'Credit', 500.00, SYSDATE - 1, 'Paiement', (SELECT REF(c) FROM comptes c WHERE c.numCompte = 1010000001))
);

INSERT INTO operations
VALUES (
    toperation(10000002, 'Debit', 200.00, SYSDATE - 2, 'Retrait', (SELECT REF(c) FROM comptes c WHERE c.numCompte = 1020000002))
);

INSERT INTO operations
VALUES (
    toperation(10000003, 'Credit', 500.00, SYSDATE - 1, 'Paiement', (SELECT REF(c) FROM comptes c WHERE c.numCompte = 1030000003))
);

INSERT INTO operations
VALUES (
    toperation(10000004, 'Debit', 200.00, SYSDATE - 2, 'Retrait', (SELECT REF(c) FROM comptes c WHERE c.numCompte = 1040000004))
);

INSERT INTO operations
VALUES (
    toperation(10000005, 'Credit', 500.00, SYSDATE - 1, 'Paiement', (SELECT REF(c) FROM comptes c WHERE c.numCompte = 1050000005))
);

INSERT INTO operations
VALUES (
    toperation(10000006, 'Debit', 200.00, SYSDATE - 2, 'Retrait', (SELECT REF(c) FROM comptes c WHERE c.numCompte = 1060000006))
);

INSERT INTO operations
VALUES (
    toperation(10000007, 'Credit', 500.00, SYSDATE - 1, 'Paiement', (SELECT REF(c) FROM comptes c WHERE c.numCompte = 1070000007))
);

INSERT INTO operations
VALUES (
    toperation(10000008, 'Debit', 200.00, SYSDATE - 2, 'Retrait', (SELECT REF(c) FROM comptes c WHERE c.numCompte = 1080000008))
);

INSERT INTO operations
VALUES (
    toperation(10000009, 'Credit', 500.00, SYSDATE - 1, 'Paiement', (SELECT REF(c) FROM comptes c WHERE c.numCompte = 1090000009))
);

INSERT INTO operations
VALUES (
    toperation(100000010, 'Debit', 200.00, SYSDATE - 2, 'Retrait', (SELECT REF(c) FROM comptes c WHERE c.numCompte = 1100000010))
);

INSERT INTO operations
VALUES (
    toperation(10000011, 'Credit', 500.00, SYSDATE - 1, 'Paiement', (SELECT REF(c) FROM comptes c WHERE c.numCompte = 1010000001))
);

INSERT INTO operations
VALUES (
    toperation(10000012, 'Debit', 200.00, SYSDATE - 2, 'Retrait', (SELECT REF(c) FROM comptes c WHERE c.numCompte = 1020000002))
);

INSERT INTO operations
VALUES (
    toperation(10000013, 'Credit', 500.00, SYSDATE - 1, 'Paiement', (SELECT REF(c) FROM comptes c WHERE c.numCompte = 1030000003))
);

INSERT INTO operations
VALUES (
    toperation(10000014, 'Debit', 200.00, SYSDATE - 2, 'Retrait', (SELECT REF(c) FROM comptes c WHERE c.numCompte = 1040000004))
);

INSERT INTO operations
VALUES (
    toperation(10000015, 'Credit', 500.00, SYSDATE - 1, 'Paiement', (SELECT REF(c) FROM comptes c WHERE c.numCompte = 1050000005))
);

INSERT INTO operations
VALUES (
    toperation(10000016, 'Debit', 200.00, SYSDATE - 2, 'Retrait', (SELECT REF(c) FROM comptes c WHERE c.numCompte = 1060000006))
);

INSERT INTO operations
VALUES (
    toperation(10000017, 'Credit', 500.00, SYSDATE - 1, 'Paiement', (SELECT REF(c) FROM comptes c WHERE c.numCompte = 1070000007))
);

INSERT INTO operations
VALUES (
    toperation(10000018, 'Debit', 200.00, SYSDATE - 2, 'Retrait', (SELECT REF(c) FROM comptes c WHERE c.numCompte = 1080000008))
);

INSERT INTO operations
VALUES (
    toperation(10000019, 'Credit', 500.00, SYSDATE - 1, 'Paiement', (SELECT REF(c) FROM comptes c WHERE c.numCompte = 1090000009))
);

INSERT INTO operations
VALUES (
    toperation(100000020, 'Debit', 200.00, SYSDATE - 2, 'Retrait', (SELECT REF(c) FROM comptes c WHERE c.numCompte = 1100000010))
);

----
INSERT INTO operations
VALUES (
    toperation(100000021, 'Credit', 500.00, SYSDATE - 1, 'Paiement', (SELECT REF(c) FROM comptes c WHERE c.numCompte = 1110000011))
);

INSERT INTO operations
VALUES (
    toperation(10000022, 'Debit', 200.00, SYSDATE - 2, 'Retrait', (SELECT REF(c) FROM comptes c WHERE c.numCompte = 1120000012))
);

INSERT INTO operations
VALUES (
    toperation(10000023, 'Credit', 500.00, SYSDATE - 1, 'Paiement', (SELECT REF(c) FROM comptes c WHERE c.numCompte = 1130000013))
);

INSERT INTO operations
VALUES (
    toperation(10000024, 'Debit', 200.00, SYSDATE - 2, 'Retrait', (SELECT REF(c) FROM comptes c WHERE c.numCompte = 1140000014))
);

INSERT INTO operations
VALUES (
    toperation(10000025, 'Credit', 500.00, SYSDATE - 1, 'Paiement', (SELECT REF(c) FROM comptes c WHERE c.numCompte = 1150000015))
);

INSERT INTO operations
VALUES (
    toperation(10000026, 'Debit', 200.00, SYSDATE - 2, 'Retrait', (SELECT REF(c) FROM comptes c WHERE c.numCompte = 1160000016))
);

INSERT INTO operations
VALUES (
    toperation(10000027, 'Credit', 500.00, SYSDATE - 1, 'Paiement', (SELECT REF(c) FROM comptes c WHERE c.numCompte = 1170000017))
);

INSERT INTO operations
VALUES (
    toperation(10000028, 'Debit', 200.00, SYSDATE - 2, 'Retrait', (SELECT REF(c) FROM comptes c WHERE c.numCompte = 1180000018))
);

INSERT INTO operations
VALUES (
    toperation(10000029, 'Credit', 500.00, SYSDATE - 1, 'Paiement', (SELECT REF(c) FROM comptes c WHERE c.numCompte = 1190000019))
);

INSERT INTO operations
VALUES (
    toperation(100000030, 'Debit', 200.00, SYSDATE - 2, 'Retrait', (SELECT REF(c) FROM comptes c WHERE c.numCompte = 1200000020))
);

INSERT INTO operations
VALUES (
    toperation(10000031, 'Credit', 500.00, SYSDATE - 1, 'Paiement', (SELECT REF(c) FROM comptes c WHERE c.numCompte = 1110000011))
);

INSERT INTO operations
VALUES (
    toperation(10000032, 'Debit', 200.00, SYSDATE - 2, 'Retrait', (SELECT REF(c) FROM comptes c WHERE c.numCompte = 1120000012))
);

INSERT INTO operations
VALUES (
    toperation(10000033, 'Credit', 500.00, SYSDATE - 1, 'Paiement', (SELECT REF(c) FROM comptes c WHERE c.numCompte = 1130000013))
);

INSERT INTO operations
VALUES (
    toperation(10000034, 'Debit', 200.00, SYSDATE - 2, 'Retrait', (SELECT REF(c) FROM comptes c WHERE c.numCompte = 1140000014))
);

INSERT INTO operations
VALUES (
    toperation(10000035, 'Credit', 500.00, SYSDATE - 1, 'Paiement', (SELECT REF(c) FROM comptes c WHERE c.numCompte = 1150000015))
);

INSERT INTO operations
VALUES (
    toperation(10000036, 'Debit', 200.00, SYSDATE - 2, 'Retrait', (SELECT REF(c) FROM comptes c WHERE c.numCompte = 1160000016))
);

INSERT INTO operations
VALUES (
    toperation(10000037, 'Credit', 500.00, SYSDATE - 1, 'Paiement', (SELECT REF(c) FROM comptes c WHERE c.numCompte = 1170000017))
);

INSERT INTO operations
VALUES (
    toperation(10000038, 'Debit', 200.00, SYSDATE - 2, 'Retrait', (SELECT REF(c) FROM comptes c WHERE c.numCompte = 1180000018))
);

INSERT INTO operations
VALUES (
    toperation(10000039, 'Credit', 500.00, SYSDATE - 1, 'Paiement', (SELECT REF(c) FROM comptes c WHERE c.numCompte = 1190000019))
);

INSERT INTO operations
VALUES (
    toperation(100000040, 'Debit', 200.00, SYSDATE - 2, 'Retrait', (SELECT REF(c) FROM comptes c WHERE c.numCompte = 1200000020))
);

-- pour tester la requete de la question num 10
INSERT INTO operations
VALUES (
    toperation(100000041, 'Debit', 200.00, TO_DATE('04/04/21'), 'Retrait', (SELECT REF(c) FROM comptes c WHERE c.numCompte = 1200000020))
);

INSERT INTO operations
VALUES (
    toperation(100000042, 'Debit', 200.00, SYSDATE - 2, 'Retrait', (SELECT REF(c) FROM comptes c WHERE c.numCompte = 1200000020))
);

INSERT INTO operations
VALUES (
    toperation(100000043, 'Debit', 200.00, SYSDATE - 2, 'Retrait', (SELECT REF(c) FROM comptes c WHERE c.numCompte = 1200000020))
);

-- Mettre à jour les tset_ref_operation dans les comptes correspondants


insert into table (select c.operations from comptes c where c.numCompte=1010000001)
(select ref(o) from operations o where  o.compte=(select ref(c) from comptes c where numCompte=1010000001));

insert into table (select c.operations from comptes c where c.numCompte=1020000002)
(select ref(o) from operations o where  o.compte=(select ref(c) from comptes c where numCompte=1020000002));

insert into table (select c.operations from comptes c where c.numCompte=1030000003)
(select ref(o) from operations o where  o.compte=(select ref(c) from comptes c where numCompte=1030000003));

insert into table (select c.operations from comptes c where c.numCompte=1040000004)
(select ref(o) from operations o where  o.compte=(select ref(c) from comptes c where numCompte=1040000004));

insert into table (select c.operations from comptes c where c.numCompte=1050000005)
(select ref(o) from operations o where  o.compte=(select ref(c) from comptes c where numCompte=1050000005));

insert into table (select c.operations from comptes c where c.numCompte=1060000006)
(select ref(o) from operations o where  o.compte=(select ref(c) from comptes c where numCompte=1060000006));

insert into table (select c.operations from comptes c where c.numCompte=1070000007)
(select ref(o) from operations o where  o.compte=(select ref(c) from comptes c where numCompte=1070000007));

insert into table (select c.operations from comptes c where c.numCompte=1080000008)
(select ref(o) from operations o where  o.compte=(select ref(c) from comptes c where numCompte=1080000008));

insert into table (select c.operations from comptes c where c.numCompte=1090000009)
(select ref(o) from operations o where  o.compte=(select ref(c) from comptes c where numCompte=1090000009));

insert into table (select c.operations from comptes c where c.numCompte=1100000010)
(select ref(o) from operations o where  o.compte=(select ref(c) from comptes c where numCompte=1100000010));

insert into table (select c.operations from comptes c where c.numCompte=1110000011)
(select ref(o) from operations o where  o.compte=(select ref(c) from comptes c where numCompte=1110000011));

insert into table (select c.operations from comptes c where c.numCompte=1120000012)
(select ref(o) from operations o where  o.compte=(select ref(c) from comptes c where numCompte=1120000012));

insert into table (select c.operations from comptes c where c.numCompte=1130000013)
(select ref(o) from operations o where  o.compte=(select ref(c) from comptes c where numCompte=1130000013));

insert into table (select c.operations from comptes c where c.numCompte=1140000014)
(select ref(o) from operations o where  o.compte=(select ref(c) from comptes c where numCompte=1140000014));

insert into table (select c.operations from comptes c where c.numCompte=1150000015)
(select ref(o) from operations o where  o.compte=(select ref(c) from comptes c where numCompte=1150000015));

insert into table (select c.operations from comptes c where c.numCompte=1160000016)
(select ref(o) from operations o where  o.compte=(select ref(c) from comptes c where numCompte=1160000016));

insert into table (select c.operations from comptes c where c.numCompte=1170000017)
(select ref(o) from operations o where  o.compte=(select ref(c) from comptes c where numCompte=1170000017));

insert into table (select c.operations from comptes c where c.numCompte=1190000019)
(select ref(o) from operations o where  o.compte=(select ref(c) from comptes c where numCompte=1190000019));

insert into table (select c.operations from comptes c where c.numCompte=1200000020)
(select ref(o) from operations o where  o.compte=(select ref(c) from comptes c where numCompte=1200000020));


-- insertion des prets  qui correspondent aux 10 premiers comptes


INSERT INTO prets
VALUES (
    tpret(1, 5000.00, SYSDATE, 24, 'Vehicule', '5%', 250.00, (SELECT REF(c) FROM comptes c WHERE c.numCompte = 1010000001))
);

INSERT INTO prets
VALUES (
    tpret(2, 10000.00, SYSDATE, 36, 'Immobilier', '6%', 300.00, (SELECT REF(c) FROM comptes c WHERE c.numCompte = 1020000002))
);


INSERT INTO prets
VALUES (
    tpret(3, 5000.00, SYSDATE, 24, 'ANSEJ', '5%', 250.00, (SELECT REF(c) FROM comptes c WHERE c.numCompte = 1030000003))
);

INSERT INTO prets
VALUES (
    tpret(4, 10000.00, SYSDATE, 36, 'ANJEM', '6%', 300.00, (SELECT REF(c) FROM comptes c WHERE c.numCompte = 1040000004))
);


INSERT INTO prets
VALUES (
    tpret(5, 5000.00, SYSDATE, 24, 'Vehicule', '5%', 250.00, (SELECT REF(c) FROM comptes c WHERE c.numCompte = 1050000005))
);

INSERT INTO prets
VALUES (
    tpret(6, 10000.00, SYSDATE, 36, 'Immobilier', '6%', 300.00, (SELECT REF(c) FROM comptes c WHERE c.numCompte = 1060000006))
);


INSERT INTO prets
VALUES (
    tpret(7, 5000.00, SYSDATE, 24, 'ANSEJ', '5%', 250.00, (SELECT REF(c) FROM comptes c WHERE c.numCompte = 1070000007))
);

INSERT INTO prets
VALUES (
    tpret(8, 10000.00, SYSDATE, 36, 'ANJEM', '6%', 300.00, (SELECT REF(c) FROM comptes c WHERE c.numCompte = 1080000008))
);


INSERT INTO prets
VALUES (
    tpret(9, 5000.00, SYSDATE, 24, 'Vehicule', '5%', 250.00, (SELECT REF(c) FROM comptes c WHERE c.numCompte = 1090000009))
);

INSERT INTO prets
VALUES (
    tpret(10, 10000.00, SYSDATE, 36, 'Immobilier', '6%', 300.00, (SELECT REF(c) FROM comptes c WHERE c.numCompte = 1100000010))
);

-- pour tester requete de la question num 9
INSERT INTO prets
VALUES (
    tpret(11, 5000.00, SYSDATE, 24, 'Vehicule', '5%', 250.00, (SELECT REF(c) FROM comptes c WHERE c.numCompte = 1110000011))
);

INSERT INTO prets
VALUES (
    tpret(12, 5000.00, SYSDATE, 24, 'Vehicule', '5%', 250.00, (SELECT REF(c) FROM comptes c WHERE c.numCompte = 1110000011))
);

INSERT INTO prets
VALUES (
    tpret(13, 5000.00, TO_DATE('01-01-2020'), 24, 'Vehicule', '5%', 250.00, (SELECT REF(c) FROM comptes c WHERE c.numCompte = 1110000011))
);

-- Mettre à jour les tset_ref_prets dans les comptes correspondants



insert into table (select c.prets from comptes c where c.numCompte=1010000001)
(select ref(p) from prets p where  p.compte=(select ref(c) from comptes c where numCompte=1010000001));

insert into table (select c.prets from comptes c where c.numCompte=1020000002)
(select ref(p) from prets p where  p.compte=(select ref(c) from comptes c where numCompte=1020000002));

insert into table (select c.prets from comptes c where c.numCompte=1030000003)
(select ref(p) from prets p where  p.compte=(select ref(c) from comptes c where numCompte=1030000003));

insert into table (select c.prets from comptes c where c.numCompte=1040000004)
(select ref(p) from prets p where  p.compte=(select ref(c) from comptes c where numCompte=1040000004));

insert into table (select c.prets from comptes c where c.numCompte=1050000005)
(select ref(p) from prets p where  p.compte=(select ref(c) from comptes c where numCompte=1050000005));

insert into table (select c.prets from comptes c where c.numCompte=1060000006)
(select ref(p) from prets p where  p.compte=(select ref(c) from comptes c where numCompte=1060000006));

insert into table (select c.prets from comptes c where c.numCompte=1070000007)
(select ref(p) from prets p where  p.compte=(select ref(c) from comptes c where numCompte=1070000007));

insert into table (select c.prets from comptes c where c.numCompte=1080000008)
(select ref(p) from prets p where  p.compte=(select ref(c) from comptes c where numCompte=1080000008));

insert into table (select c.prets from comptes c where c.numCompte=1090000009)
(select ref(p) from prets p where  p.compte=(select ref(c) from comptes c where numCompte=1090000009));

insert into table (select c.prets from comptes c where c.numCompte=1100000010)
(select ref(p) from prets p where  p.compte=(select ref(c) from comptes c where numCompte=1100000010));

insert into table (select c.prets from comptes c where c.numCompte=1110000011)
(select ref(p) from prets p where  p.compte=(select ref(c) from comptes c where numCompte=1110000011));

