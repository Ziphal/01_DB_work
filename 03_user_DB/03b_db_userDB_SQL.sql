\! cls

/* USER TAB. Version 1 */

/* Table users */
DROP TABLE IF EXISTS boo.users;

CREATE TABLE IF NOT EXISTS boo.users
(
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    userName VARCHAR(20) NOT NULL UNIQUE,
    userPwd VARCHAR(40) NOT NULL,
    familyName VARCHAR(20) NOT NULL,
    firstName VARCHAR(20) NOT NULL
);

/* Struktur */
DESCRIBE boo.users;

/* Daten */
INSERT INTO boo.users (userName, userPwd, familyName, firstName) 
VALUES ('johndoe123', 'Passwort123', 'Doe', 'John');

INSERT INTO boo.users (userName, userPwd, familyName, firstName) 
VALUES ('emilybrown22', 'Password321', 'Brown', 'Emily');

INSERT INTO boo.users (userName, userPwd, familyName, firstName) 
VALUES ('michaelsmith7', 'passWord1232', 'Smith', 'Michael');

INSERT INTO boo.users (userName, userPwd, familyName, firstName) 

VALUES ('johndoe1234', 'passworD312', 'Doe', 'Johnny');

/* Inhalte : Ergebnistabelle */
SELECT * FROM boo.users;
