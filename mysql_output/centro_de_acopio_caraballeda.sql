-- ==============================================================================
-- SQL Data Migration Script - B-GUST Ecosystem
-- Group: Centro de Acopio Caraballeda
-- Record count: 7
-- Charset: latin1 | Collation: latin1_swedish_ci
-- ==============================================================================

CREATE TABLE IF NOT EXISTS personas (
    cedula VARCHAR(255) NOT NULL,
    nombre VARCHAR(255),
    estado VARCHAR(255),
    hospital_refugio VARCHAR(255),
    PRIMARY KEY (cedula)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

LOCK TABLES personas WRITE;
ALTER TABLE personas DISABLE KEYS;

INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('16140377', 'GONZALEZ CARLOS CARLOS', 'encontrado', 'Centro de Acopio Caraballeda') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('20007992', 'MONTANA ROSIO', 'encontrado', 'Centro de Acopio Caraballeda') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('23617880', 'GUAIRA PACHECO ESTHER', 'encontrado', 'Centro de Acopio Caraballeda') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('30824977', 'GUAIRA RAMIREZ DARIO', 'encontrado', 'Centro de Acopio Caraballeda') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('18756570', 'GUAIRA GONZALES DIYONEISIS', 'encontrado', 'Centro de Acopio Caraballeda') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('26648434', 'GUAIRA LOPEZ WILLIAM', 'encontrado', 'Centro de Acopio Caraballeda') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('68003890', 'SEGURO SOCIAL GUAIRA NELY FREITAS', 'encontrado', 'Centro de Acopio Caraballeda') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);

ALTER TABLE personas ENABLE KEYS;
UNLOCK TABLES;
