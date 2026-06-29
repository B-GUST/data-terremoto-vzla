-- ==============================================================================
-- SQL Data Migration Script - B-GUST Ecosystem
-- Group: Hospital Temporal (Piso 1)
-- Record count: 24
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

INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('5596820', 'CALDERÓN PEDRO', 'encontrado', 'Hospital Temporal (Piso 1)') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('20683196', 'CASTILLO MÍRTER', 'encontrado', 'Hospital Temporal (Piso 1)') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('18671016', 'CHANG MILTON', 'encontrado', 'Hospital Temporal (Piso 1)') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('13875770', 'DE LA ROSA JOEL', 'encontrado', 'Hospital Temporal (Piso 1)') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('12150344', 'FARÍAS JESÚS', 'encontrado', 'Hospital Temporal (Piso 1)') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('24081030', 'FIGUERA ELIEZER', 'encontrado', 'Hospital Temporal (Piso 1)') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('4088771', 'FORFÁN GUSTAVO', 'encontrado', 'Hospital Temporal (Piso 1)') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('5813665', 'GARCÍA NANA', 'encontrado', 'Hospital Temporal (Piso 1)') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('3423001', 'GONZÁLEZ ASUNCIÓN', 'encontrado', 'Hospital Temporal (Piso 1)') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('27378748', 'GONZÁLEZ BRIAN', 'encontrado', 'Hospital Temporal (Piso 1)') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('28215116', 'GONZÁLEZ JESÚS', 'encontrado', 'Hospital Temporal (Piso 1)') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('32956824', 'GUZMÁN ALEXÁNDER', 'encontrado', 'Hospital Temporal (Piso 1)') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('8797720', 'LA CRUZ BARZA', 'encontrado', 'Hospital Temporal (Piso 1)') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('25320085', 'LEÓN ORLANDO', 'encontrado', 'Hospital Temporal (Piso 1)') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('3716612', 'LORAYO JHONNY', 'encontrado', 'Hospital Temporal (Piso 1)') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('6551194', 'LÓPEZ JOSÉ', 'encontrado', 'Hospital Temporal (Piso 1)') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('24774810', 'MATTOS JERIS', 'encontrado', 'Hospital Temporal (Piso 1)') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('27165399', 'MONTÁÑEZ BRAYAN', 'encontrado', 'Hospital Temporal (Piso 1)') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('29732537', 'OSECHA ANDERIY', 'encontrado', 'Hospital Temporal (Piso 1)') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('5329720', 'PÁEZ JOSÉ', 'encontrado', 'Hospital Temporal (Piso 1)') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('3243799', 'RAMÍREZ OLGA', 'encontrado', 'Hospital Temporal (Piso 1)') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('28301014', 'SAYA MILTON', 'encontrado', 'Hospital Temporal (Piso 1)') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('3891762', 'SOSA CARLOS', 'encontrado', 'Hospital Temporal (Piso 1)') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('15099391', 'SUÁREZ CIRSNE', 'encontrado', 'Hospital Temporal (Piso 1)') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);

ALTER TABLE personas ENABLE KEYS;
UNLOCK TABLES;
