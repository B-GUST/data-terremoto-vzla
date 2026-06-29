-- ==============================================================================
-- SQL Data Migration Script - B-GUST Ecosystem
-- Group: Clínica El Ávila
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

INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('19610169', 'TERAN ARNOLDO', 'encontrado', 'Clínica El Ávila') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('28458908', 'HERNÁNDEZ CARLI', 'encontrado', 'Clínica El Ávila') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('6488550', 'SALAZAR CARLOS', 'encontrado', 'Clínica El Ávila') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('9963484', 'SURECK CECILIA', 'encontrado', 'Clínica El Ávila') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('31255574', 'DÍAZ DIEGO', 'encontrado', 'Clínica El Ávila') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('4565942', 'ENRO DONATO', 'encontrado', 'Clínica El Ávila') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('6480632', 'MARCANO MARIALY', 'encontrado', 'Clínica El Ávila') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('16032740', 'DAMATA ENRIQUE', 'encontrado', 'Clínica El Ávila') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('6440419', 'JASPE GILBER', 'encontrado', 'Clínica El Ávila') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('18910500', 'LOVERA GREISLY', 'encontrado', 'Clínica El Ávila') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('2958321', 'RIVAS HAIDE V', 'encontrado', 'Clínica El Ávila') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('83812553', 'FENG HAMPING', 'encontrado', 'Clínica El Ávila') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('11690335', 'SUÁREZ JAVIER', 'encontrado', 'Clínica El Ávila') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('4356767', 'NUÑEZ JESUS ARTURO', 'encontrado', 'Clínica El Ávila') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('13374571', 'RODRÍGUEZ MARÍA ALEJANDRA', 'encontrado', 'Clínica El Ávila') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('10114024', 'DAMASCO JUAN CARLOS', 'encontrado', 'Clínica El Ávila') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('6123953', 'AGUILAR KARIN', 'encontrado', 'Clínica El Ávila') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('81181', 'DE BASILIO LALONGO', 'encontrado', 'Clínica El Ávila') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('17323315', 'MARQUINA LAURA', 'encontrado', 'Clínica El Ávila') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('27027480', 'MORILLO ALEJANDRO', 'encontrado', 'Clínica El Ávila') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('51603379', 'FUNG LUILAN', 'encontrado', 'Clínica El Ávila') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('6338662', 'HERNÁNDEZ LUZ', 'encontrado', 'Clínica El Ávila') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('11234099', 'JANES MARÍA ALEJANDRA', 'encontrado', 'Clínica El Ávila') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('34055623', 'PRADO MARÍA FERNANDA', 'encontrado', 'Clínica El Ávila') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('6498112', 'MARCANO MARIALY', 'encontrado', 'Clínica El Ávila') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('6889138', 'ACOSTA OENIA', 'encontrado', 'Clínica El Ávila') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('1868258', 'GONZÁLEZ PABLO', 'encontrado', 'Clínica El Ávila') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('5090093', 'BAUTISTA REINA', 'encontrado', 'Clínica El Ávila') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('3152093', 'GONZÁLEZ RICARDO', 'encontrado', 'Clínica El Ávila') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('13290236', 'GAMEZS RINA', 'encontrado', 'Clínica El Ávila') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('13680249', 'REYES ROBERT', 'encontrado', 'Clínica El Ávila') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('5572078', 'UZCÁTEGUI YANOSKI', 'encontrado', 'Clínica El Ávila') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('21023311', 'FUNG LULIÁN', 'encontrado', 'Clínica El Ávila') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('3125574', 'GONZÁLEZ JUAN MIGUEL', 'encontrado', 'Clínica El Ávila') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('19910500', 'LOVERA GREISLEY', 'encontrado', 'Clínica El Ávila') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('28358321', 'RIVAS KIMR', 'encontrado', 'Clínica El Ávila') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('19610109', 'TERAN ARNOLDO', 'encontrado', 'Clínica El Ávila') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('1603379', 'FUNG LUILAN', 'encontrado', 'Clínica El Ávila') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('81603379', 'FUNG LUILAN', 'encontrado', 'Clínica El Ávila') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);

ALTER TABLE personas ENABLE KEYS;
UNLOCK TABLES;
