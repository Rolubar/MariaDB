/*a
MariaDB
Versao 10.1.13
Rodrigo Luiz Barbosa
14/10/2016
*/
/*
Select your database target.
DATABASE = Set name of your data base target. 
*/
USE DATABASE;
/* Create user of databese. */
/* 
USERNAME = your user name
PASSAWORD = your password
*/
DROP USER IF EXISTS USERNAME;
CREATE USER 'USERNAME'@'localhost' IDENTIFIED BY 'PASSWORD';

GRANT SELECT ON DATABASE.* TO 'USERNAME'@'localhost';
GRANT INSERT ON DATABASE.* TO 'USERNAME'@'localhost';
GRANT UPDATE ON DATABASE.* TO 'USERNAME'@'localhost';
GRANT EXECUTE ON DATABASE.* TO 'USERNAME'@'localhost';
GRANT SHOW VIEW ON DATABASE.* TO 'USERNAME'@'localhost';

/* Apply privileges */
FLUSH PRIVILEGES; 