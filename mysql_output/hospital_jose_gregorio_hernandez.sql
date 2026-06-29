-- ==============================================================================
-- SQL Data Migration Script - B-GUST Ecosystem
-- Group: Hospital José Gregorio Hernández
-- Record count: 39
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

INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('20915605', 'BERMÚDEZ GÉNESIS', 'encontrado', 'Hospital José Gregorio Hernández') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('14935418', 'HERNÁNDEZ ESTEBAN', 'encontrado', 'Hospital José Gregorio Hernández') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('6856684', 'ZAPATA CARMEN', 'encontrado', 'Hospital José Gregorio Hernández') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('15720959', 'ARRIETA JOSÉ', 'encontrado', 'Hospital José Gregorio Hernández') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('15834314', 'TORRES PEÑA YENIRE', 'encontrado', 'Hospital José Gregorio Hernández') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('30045425', 'ÁLVAREZ MAIKILI', 'encontrado', 'Hospital José Gregorio Hernández') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('35012914', 'TOVAR SAMUEL', 'encontrado', 'Hospital José Gregorio Hernández') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('25964449', 'PÉREZ ÁMBAR', 'encontrado', 'Hospital José Gregorio Hernández') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('6261045', 'INFANTE JAIMES', 'encontrado', 'Hospital José Gregorio Hernández') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('30091537', 'GIL MICHEL', 'encontrado', 'Hospital José Gregorio Hernández') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('14755824', 'GUEIRA JUAN', 'encontrado', 'Hospital José Gregorio Hernández') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('23565721', 'ROMERO LUIS', 'encontrado', 'Hospital José Gregorio Hernández') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('13044965', 'JIMÉNEZ LUIS JOSÉ', 'encontrado', 'Hospital José Gregorio Hernández') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('12232756', 'MORENO HERASMO', 'encontrado', 'Hospital José Gregorio Hernández') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('31656173', 'MORENO SAMUEL', 'encontrado', 'Hospital José Gregorio Hernández') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('10535710', 'MÁRQUEZ GABRIEL', 'encontrado', 'Hospital José Gregorio Hernández') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('33037605', 'ESCORCE JULIO', 'encontrado', 'Hospital José Gregorio Hernández') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('20749273', 'HAZZA GOLFAN', 'encontrado', 'Hospital José Gregorio Hernández') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('17116573', 'RONDÓN YULIANNE', 'encontrado', 'Hospital José Gregorio Hernández') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('13822791', 'PEÑA CARLOS', 'encontrado', 'Hospital José Gregorio Hernández') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('11204504', 'ANDISON BEHILA', 'encontrado', 'Hospital José Gregorio Hernández') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('25601129', 'PALMERO SALVADOR', 'encontrado', 'Hospital José Gregorio Hernández') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('10627590', 'MORALES ZULEIMA', 'encontrado', 'Hospital José Gregorio Hernández') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('20127874', 'HERNÁNDEZ GREIMARY', 'encontrado', 'Hospital José Gregorio Hernández') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('33916827', 'LEÁNGULEZ T.', 'encontrado', 'Hospital José Gregorio Hernández') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('24316929', 'CANTERO ZUNILDA', 'encontrado', 'Hospital José Gregorio Hernández') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('84305821', 'RIVAS MILAGROS', 'encontrado', 'Hospital José Gregorio Hernández') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('31995463', 'JIMÉNEZ ERICKA', 'encontrado', 'Hospital José Gregorio Hernández') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('27225952', 'JIMÉNEZ ERICK', 'encontrado', 'Hospital José Gregorio Hernández') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('30633264', 'RODRÍGUEZ VANESSA', 'encontrado', 'Hospital José Gregorio Hernández') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('11061254', 'RIVAS JOSÉ', 'encontrado', 'Hospital José Gregorio Hernández') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('35010914', 'TORRES SAMUEL', 'encontrado', 'Hospital José Gregorio Hernández') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('23565521', 'PEROZO JUAN', 'encontrado', 'Hospital José Gregorio Hernández') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('7990728', 'MOSCO URAMAIKA', 'encontrado', 'Hospital José Gregorio Hernández') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('30282613', 'AZOCAR REIVER', 'encontrado', 'Hospital José Gregorio Hernández') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('4856810', 'ÁLVAREZ ROSA', 'encontrado', 'Hospital José Gregorio Hernández') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('26272522', 'JIMÉNEZ HIDREL', 'encontrado', 'Hospital José Gregorio Hernández') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('3323366', 'DURÁN MARÍA', 'encontrado', 'Hospital José Gregorio Hernández') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('17755824', 'PÉREZ JUAN', 'encontrado', 'Hospital José Gregorio Hernández') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);

ALTER TABLE personas ENABLE KEYS;
UNLOCK TABLES;
