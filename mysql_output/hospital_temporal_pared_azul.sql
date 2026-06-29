-- ==============================================================================
-- SQL Data Migration Script - B-GUST Ecosystem
-- Group: Hospital Temporal (Pared Azul)
-- Record count: 5
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

INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('3142521', 'DUARTE JESÚS', 'encontrado', 'Hospital Temporal (Pared Azul)') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('15815565', 'GONZÁLEZ NIÑA', 'encontrado', 'Hospital Temporal (Pared Azul)') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('3129113', 'MEDINA DIEGO', 'encontrado', 'Hospital Temporal (Pared Azul)') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('6121983', 'RAMÍREZ GEALDO', 'encontrado', 'Hospital Temporal (Pared Azul)') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('13344792', 'ZANABRIA ANGI', 'encontrado', 'Hospital Temporal (Pared Azul)') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);

ALTER TABLE personas ENABLE KEYS;
UNLOCK TABLES;
