-- Ouvrir la base de données pluggable
ALTER PLUGGABLE DATABASE orclpdb OPEN;

-- Se connecter à la base de données en tant que SYSDBA
CONNECT sys@orclpdb AS SYSDBA;

-- Création des tablespaces et de l'utilisateur SQL
CREATE TABLESPACE SQL3_TBS 
DATAFILE 'C:\tablespaces\tbs_002.dat' 
SIZE 100M 
AUTOEXTEND ON;

CREATE TEMPORARY TABLESPACE SQL3_TempTBS 
TEMPFILE 'C:\tablespaces\temp_002.dat' 
SIZE 100M 
AUTOEXTEND ON;

CREATE USER SQL3 
IDENTIFIED BY sql3 
DEFAULT TABLESPACE SQL3_TBS 
TEMPORARY TABLESPACE SQL3_TempTBS;

GRANT ALL PRIVILEGES TO SQL3;

-- Se connecter en tant qu'utilisateur SQL3
CONNECT SQL3/sql3@orclpdb;
