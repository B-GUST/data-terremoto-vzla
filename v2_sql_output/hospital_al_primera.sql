-- ==============================================================================
-- SQL Data Migration Script - B-GUST Ecosystem
-- Group: Hospital Alí Primera
-- Record count: 65
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

INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_hospital_al_primera_0001', 'RUBEN ANTONIO', 'encontrado', 'Hospital Alí Primera') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_hospital_al_primera_0002', 'SERGIO ANTONIO', 'encontrado', 'Hospital Alí Primera') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_hospital_al_primera_0003', 'MUNOZ SILVA', 'encontrado', 'Hospital Alí Primera') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_hospital_al_primera_0004', 'YONDER ALBERTO', 'encontrado', 'Hospital Alí Primera') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_hospital_al_primera_0005', 'VSMAR ALEA', 'encontrado', 'Hospital Alí Primera') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_hospital_al_primera_0006', 'BRETO GUERRERO', 'encontrado', 'Hospital Alí Primera') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_hospital_al_primera_0007', 'PINANGO REYES', 'encontrado', 'Hospital Alí Primera') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_hospital_al_primera_0008', 'PIÑANGO REYES', 'encontrado', 'Hospital Alí Primera') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_hospital_al_primera_0009', 'LUGO FERNANDEZ', 'encontrado', 'Hospital Alí Primera') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_hospital_al_primera_0010', 'MABEL GONZALEZ', 'encontrado', 'Hospital Alí Primera') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_hospital_al_primera_0011', 'MAIKEL GUEVARA SIN DATOS', 'encontrado', 'Hospital Alí Primera') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_hospital_al_primera_0012', 'MAIKOL CEDENO', 'encontrado', 'Hospital Alí Primera') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_hospital_al_primera_0013', 'MANUEL CASTRO', 'encontrado', 'Hospital Alí Primera') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_hospital_al_primera_0014', 'MARHNER DESCONOSE', 'encontrado', 'Hospital Alí Primera') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_hospital_al_primera_0015', 'MARIA ALVAREZ', 'encontrado', 'Hospital Alí Primera') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_hospital_al_primera_0016', 'MARIA UZCATEGUISANZ', 'encontrado', 'Hospital Alí Primera') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_hospital_al_primera_0017', 'MARIA ALEJANDRA', 'encontrado', 'Hospital Alí Primera') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_hospital_al_primera_0018', 'MARIBEL EVELIN', 'encontrado', 'Hospital Alí Primera') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_hospital_al_primera_0019', 'MARISOL IGONZALEZ', 'encontrado', 'Hospital Alí Primera') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_hospital_al_primera_0020', 'MARK ALEJANDRO', 'encontrado', 'Hospital Alí Primera') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_hospital_al_primera_0021', 'SUAREZ IN DATOS', 'encontrado', 'Hospital Alí Primera') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_hospital_al_primera_0022', 'MEJIAS SIN DATOS', 'encontrado', 'Hospital Alí Primera') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_hospital_al_primera_0023', 'MERTINEZ SIN DATOS', 'encontrado', 'Hospital Alí Primera') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_hospital_al_primera_0024', 'ALVIAREZ SIN DATOS', 'encontrado', 'Hospital Alí Primera') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_hospital_al_primera_0025', 'SAYAGO SIN DATOS', 'encontrado', 'Hospital Alí Primera') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_hospital_al_primera_0026', 'MONTILLA SIN DATOS', 'encontrado', 'Hospital Alí Primera') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_hospital_al_primera_0027', 'CRISTHSEKIS YOSNEIDA', 'encontrado', 'Hospital Alí Primera') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_hospital_al_primera_0028', 'BARRIOS MEZA', 'encontrado', 'Hospital Alí Primera') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_hospital_al_primera_0029', 'MALDANADO SIN DATOS', 'encontrado', 'Hospital Alí Primera') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_hospital_al_primera_0030', 'VARGAS SIN DATOS', 'encontrado', 'Hospital Alí Primera') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_hospital_al_primera_0031', 'LIETETE EN', 'encontrado', 'Hospital Alí Primera') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_hospital_al_primera_0032', 'ATENCIÓN FAMILIARES', 'encontrado', 'Hospital Alí Primera') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_hospital_al_primera_0033', 'LEER ANTES DE CONSULTAR', 'encontrado', 'Hospital Alí Primera') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_hospital_al_primera_0034', 'ORTEGA ARTIAGA', 'encontrado', 'Hospital Alí Primera') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_hospital_al_primera_0035', 'DATOS INAÑOS', 'encontrado', 'Hospital Alí Primera') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_hospital_al_primera_0036', 'ANÑA ISANTA CRUZ', 'encontrado', 'Hospital Alí Primera') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_hospital_al_primera_0037', 'NIBET PADRON', 'encontrado', 'Hospital Alí Primera') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_hospital_al_primera_0038', 'ANDERSON QUITARTE', 'encontrado', 'Hospital Alí Primera') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_hospital_al_primera_0039', 'BOSQUE SIN DATOS', 'encontrado', 'Hospital Alí Primera') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_hospital_al_primera_0040', 'HERNANDEZ SIN DATOS', 'encontrado', 'Hospital Alí Primera') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_hospital_al_primera_0041', 'SINDATOS AR', 'encontrado', 'Hospital Alí Primera') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_hospital_al_primera_0042', 'ANDY SANCHE', 'encontrado', 'Hospital Alí Primera') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_hospital_al_primera_0043', 'ANGEL PE SIN DATOS', 'encontrado', 'Hospital Alí Primera') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_hospital_al_primera_0044', 'GIANNELA GONZALEZ', 'encontrado', 'Hospital Alí Primera') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_hospital_al_primera_0045', 'GRECHYN ALEJANDRA', 'encontrado', 'Hospital Alí Primera') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_hospital_al_primera_0046', 'GREIBER JOSUE', 'encontrado', 'Hospital Alí Primera') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_hospital_al_primera_0047', 'GREICY PINEDA SIN DATOS', 'encontrado', 'Hospital Alí Primera') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_hospital_al_primera_0048', 'GREIMAR ALEJANDRA URBINA', 'encontrado', 'Hospital Alí Primera') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_hospital_al_primera_0049', 'NZALEZ SIN DATOS', 'encontrado', 'Hospital Alí Primera') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_hospital_al_primera_0050', 'NECTOR SAMUEL', 'encontrado', 'Hospital Alí Primera') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_hospital_al_primera_0051', 'NEVRE AA', 'encontrado', 'Hospital Alí Primera') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_hospital_al_primera_0052', 'UNBEYL VARGAS', 'encontrado', 'Hospital Alí Primera') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_hospital_al_primera_0053', 'MWWERF MONTERO', 'encontrado', 'Hospital Alí Primera') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_hospital_al_primera_0054', 'ASTRID CARQUNA', 'encontrado', 'Hospital Alí Primera') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_hospital_al_primera_0055', 'BELKIS JOSEFINA', 'encontrado', 'Hospital Alí Primera') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_hospital_al_primera_0056', 'BETH YEDY', 'encontrado', 'Hospital Alí Primera') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_hospital_al_primera_0057', 'PRATO CARDENA', 'encontrado', 'Hospital Alí Primera') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_hospital_al_primera_0058', 'SANTOS RICO', 'encontrado', 'Hospital Alí Primera') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_hospital_al_primera_0059', 'LGADO RUIZ', 'encontrado', 'Hospital Alí Primera') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_hospital_al_primera_0060', 'CARLA VALENTINA', 'encontrado', 'Hospital Alí Primera') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_hospital_al_primera_0061', 'WILFREDO LIZANDRO', 'encontrado', 'Hospital Alí Primera') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_hospital_al_primera_0062', 'HERNANDEZ GORDIA', 'encontrado', 'Hospital Alí Primera') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_hospital_al_primera_0063', 'RODRIGUEZ AVILA', 'encontrado', 'Hospital Alí Primera') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_hospital_al_primera_0064', 'ALEJANDRO RODRIGUEZ', 'encontrado', 'Hospital Alí Primera') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_hospital_al_primera_0065', 'MIGUEL ANGEL', 'encontrado', 'Hospital Alí Primera') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);

ALTER TABLE personas ENABLE KEYS;
UNLOCK TABLES;
