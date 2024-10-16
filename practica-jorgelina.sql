DROP DATABASE IF EXISTS jorgelina_db;
CREATE DATABASE jorgelina_db;

USE jorgelina_db;


CREATE TABLE cliente (
  id INT NOT NULL PRIMARY KEY,
  nombre VARCHAR(200)
);



SHOW TABLES FROM jorgelina_db;

CREATE VIEW cliente_jorgelina AS 
  SELECT 
    nombre,
    'SELECTION -> DATA' AS new_text
  FROM 
    jorgelina_db.cliente
;

