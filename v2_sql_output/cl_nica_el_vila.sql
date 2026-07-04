-- ==============================================================================
-- SQL Data Migration Script - B-GUST Ecosystem
-- Group: Clínica El Ávila
-- Record count: 38
-- Generated: 2026-07-04 (V2 Update)
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

INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('E', 'NOMBRE APELLIDO', 'encontrado', 'Clínica El Ávila') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_cl_nica_el_vila_0001', 'ALEJANDRO TOVAR', 'encontrado', 'Clínica El Ávila') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_cl_nica_el_vila_0002', 'ALEJANDRO MORILLO', 'encontrado', 'Clínica El Ávila') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_cl_nica_el_vila_0003', 'ANA LALONGO', 'encontrado', 'Clínica El Ávila') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_cl_nica_el_vila_0004', 'BÁRBARA MORILLO', 'encontrado', 'Clínica El Ávila') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_cl_nica_el_vila_0005', 'BRUNO ROMERO', 'encontrado', 'Clínica El Ávila') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_cl_nica_el_vila_0006', 'CIM BERK ARISOY', 'encontrado', 'Clínica El Ávila') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_cl_nica_el_vila_0007', 'DORYS ZORRILLO', 'encontrado', 'Clínica El Ávila') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_cl_nica_el_vila_0008', 'ERIK MONTEREY SANTO', 'encontrado', 'Clínica El Ávila') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_cl_nica_el_vila_0009', 'FRENESI BEMÍTEZ', 'encontrado', 'Clínica El Ávila') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_cl_nica_el_vila_0010', 'FURGENCIA MILLÁN', 'encontrado', 'Clínica El Ávila') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_cl_nica_el_vila_0011', 'GABRIEL GONZÁLEZ', 'encontrado', 'Clínica El Ávila') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_cl_nica_el_vila_0012', 'GRACIELA ZERPA', 'encontrado', 'Clínica El Ávila') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_cl_nica_el_vila_0013', 'GRECIA GONZÁLEZ', 'encontrado', 'Clínica El Ávila') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_cl_nica_el_vila_0014', 'GREISY GONZÁLEZ', 'encontrado', 'Clínica El Ávila') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_cl_nica_el_vila_0015', 'HASEM SALAH', 'encontrado', 'Clínica El Ávila') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_cl_nica_el_vila_0016', 'JOHANI AGUILAR', 'encontrado', 'Clínica El Ávila') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_cl_nica_el_vila_0017', 'JOSE LUIS COSTA', 'encontrado', 'Clínica El Ávila') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_cl_nica_el_vila_0018', 'JUAN RODRÍGUEZ', 'encontrado', 'Clínica El Ávila') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_cl_nica_el_vila_0019', 'JUAN CARLOS GONZÁLEZ', 'encontrado', 'Clínica El Ávila') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_cl_nica_el_vila_0020', 'JUAN MIGUEL GONZÁLEZ', 'encontrado', 'Clínica El Ávila') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_cl_nica_el_vila_0021', 'JUCHI FENG', 'encontrado', 'Clínica El Ávila') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_cl_nica_el_vila_0022', 'MARBELIS GINO', 'encontrado', 'Clínica El Ávila') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_cl_nica_el_vila_0023', 'MARÍA ALEJANDRA RODRIGUEZ', 'encontrado', 'Clínica El Ávila') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_cl_nica_el_vila_0024', 'MARIBEL AGUILERA', 'encontrado', 'Clínica El Ávila') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_cl_nica_el_vila_0025', 'MARTA NOVA', 'encontrado', 'Clínica El Ávila') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_cl_nica_el_vila_0026', 'MIGUEL RODRÍGUEZ', 'encontrado', 'Clínica El Ávila') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_cl_nica_el_vila_0027', 'MORAIMA GONZÁLEZ', 'encontrado', 'Clínica El Ávila') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_cl_nica_el_vila_0028', 'NICOLLETE NUOVO', 'encontrado', 'Clínica El Ávila') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_cl_nica_el_vila_0029', 'RICARDO BODUL', 'encontrado', 'Clínica El Ávila') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_cl_nica_el_vila_0030', 'ROSALINDA FERNÁNDEZ', 'encontrado', 'Clínica El Ávila') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_cl_nica_el_vila_0031', 'SOFÍA BOLGNESE', 'encontrado', 'Clínica El Ávila') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_cl_nica_el_vila_0032', 'SOFÍA GONZÁLEZ', 'encontrado', 'Clínica El Ávila') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_cl_nica_el_vila_0033', 'SONIA FENG', 'encontrado', 'Clínica El Ávila') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_cl_nica_el_vila_0034', 'VANESA MERO', 'encontrado', 'Clínica El Ávila') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_cl_nica_el_vila_0035', 'VICTORIA DELGADO', 'encontrado', 'Clínica El Ávila') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_cl_nica_el_vila_0036', 'YOANI GONZÁLEZ', 'encontrado', 'Clínica El Ávila') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_cl_nica_el_vila_0037', 'YURIMAN MILLAN', 'encontrado', 'Clínica El Ávila') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);

ALTER TABLE personas ENABLE KEYS;
UNLOCK TABLES;
