-- ==============================================================================
-- SQL Data Migration Script - B-GUST Ecosystem
-- Group: Periférico de Pariata
-- Record count: 110
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

INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_perif_rico_de_pariata_0001', 'ADELA NATERA', 'encontrado', 'Periférico de Pariata') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_perif_rico_de_pariata_0002', 'AIDA FLORES', 'encontrado', 'Periférico de Pariata') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_perif_rico_de_pariata_0003', 'AILEN BARRIO', 'encontrado', 'Periférico de Pariata') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_perif_rico_de_pariata_0004', 'ALBA ALVAREZ', 'encontrado', 'Periférico de Pariata') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_perif_rico_de_pariata_0005', 'ALBERTO FIGUEROA', 'encontrado', 'Periférico de Pariata') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_perif_rico_de_pariata_0006', 'ALDEMARO URDANETA', 'encontrado', 'Periférico de Pariata') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_perif_rico_de_pariata_0007', 'ALEJANDRO CEDELLO', 'encontrado', 'Periférico de Pariata') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_perif_rico_de_pariata_0008', 'ALEXANDER GIMENEZ', 'encontrado', 'Periférico de Pariata') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_perif_rico_de_pariata_0009', 'ALEXEY [ILEGIBLE', 'encontrado', 'Periférico de Pariata') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_perif_rico_de_pariata_0010', 'ALEXIS RODRÍGUEZ', 'encontrado', 'Periférico de Pariata') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_perif_rico_de_pariata_0011', 'ALIRIA JARDINE', 'encontrado', 'Periférico de Pariata') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_perif_rico_de_pariata_0012', 'ALMA MERLAN', 'encontrado', 'Periférico de Pariata') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_perif_rico_de_pariata_0013', 'AMELIA YALLERA', 'encontrado', 'Periférico de Pariata') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_perif_rico_de_pariata_0014', 'ANA CASTILLO', 'encontrado', 'Periférico de Pariata') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_perif_rico_de_pariata_0015', 'ANA MERCEDES', 'encontrado', 'Periférico de Pariata') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_perif_rico_de_pariata_0016', 'ANDER TORREALBA', 'encontrado', 'Periférico de Pariata') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_perif_rico_de_pariata_0017', 'ANDRÉS CHINO', 'encontrado', 'Periférico de Pariata') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_perif_rico_de_pariata_0018', 'ANDRES VILLAROEL', 'encontrado', 'Periférico de Pariata') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_perif_rico_de_pariata_0019', 'ANGELI ESPINOZA', 'encontrado', 'Periférico de Pariata') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_perif_rico_de_pariata_0020', 'ANGELICA CASTILLO', 'encontrado', 'Periférico de Pariata') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_perif_rico_de_pariata_0021', 'ANGELICA GUTIÉRREZ', 'encontrado', 'Periférico de Pariata') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_perif_rico_de_pariata_0022', 'ANGELICA HERNANDEZ', 'encontrado', 'Periférico de Pariata') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_perif_rico_de_pariata_0023', 'ANGELICA PEREZ', 'encontrado', 'Periférico de Pariata') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_perif_rico_de_pariata_0024', 'ANITA YÉPEZ', 'encontrado', 'Periférico de Pariata') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_perif_rico_de_pariata_0025', 'ANTONIO ACOSTA', 'encontrado', 'Periférico de Pariata') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_perif_rico_de_pariata_0026', 'ANTONIO MACHADO', 'encontrado', 'Periférico de Pariata') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_perif_rico_de_pariata_0027', 'ANTONIO RAMOS', 'encontrado', 'Periférico de Pariata') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_perif_rico_de_pariata_0028', 'AURA SARDA', 'encontrado', 'Periférico de Pariata') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_perif_rico_de_pariata_0029', 'AURELIO SANTANA', 'encontrado', 'Periférico de Pariata') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_perif_rico_de_pariata_0030', 'AURORA MAETA', 'encontrado', 'Periférico de Pariata') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_perif_rico_de_pariata_0031', 'BELEN ORTEGANO', 'encontrado', 'Periférico de Pariata') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_perif_rico_de_pariata_0032', 'BELKYS MORILLO', 'encontrado', 'Periférico de Pariata') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_perif_rico_de_pariata_0033', 'BENICIO RUJANO', 'encontrado', 'Periférico de Pariata') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_perif_rico_de_pariata_0034', 'BETSY TORRES', 'encontrado', 'Periférico de Pariata') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_perif_rico_de_pariata_0035', 'BETTY YANEZ', 'encontrado', 'Periférico de Pariata') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_perif_rico_de_pariata_0036', 'BETZABETH RODRIGUEZ', 'encontrado', 'Periférico de Pariata') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_perif_rico_de_pariata_0037', 'BEYLA RAMIREZ', 'encontrado', 'Periférico de Pariata') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_perif_rico_de_pariata_0038', 'BIOLA MOPG', 'encontrado', 'Periférico de Pariata') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_perif_rico_de_pariata_0039', 'BRAIGI SOTO', 'encontrado', 'Periférico de Pariata') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_perif_rico_de_pariata_0040', 'BRAULIA ESCOBAR', 'encontrado', 'Periférico de Pariata') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_perif_rico_de_pariata_0041', 'BRAYAN HERNANDEZ', 'encontrado', 'Periférico de Pariata') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_perif_rico_de_pariata_0042', 'BRAYAN JHON', 'encontrado', 'Periférico de Pariata') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_perif_rico_de_pariata_0043', 'BRISMARY MEDINA', 'encontrado', 'Periférico de Pariata') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_perif_rico_de_pariata_0044', 'BRYAN MARTÍNEZ', 'encontrado', 'Periférico de Pariata') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_perif_rico_de_pariata_0045', 'CAMILA RODRIGUEZ', 'encontrado', 'Periférico de Pariata') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_perif_rico_de_pariata_0046', 'CAMILA ORPAO', 'encontrado', 'Periférico de Pariata') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_perif_rico_de_pariata_0047', 'CARLA YÉPEZ', 'encontrado', 'Periférico de Pariata') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_perif_rico_de_pariata_0048', 'CARLES RIVERAS', 'encontrado', 'Periférico de Pariata') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_perif_rico_de_pariata_0049', 'CARLOS CONDEN', 'encontrado', 'Periférico de Pariata') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_perif_rico_de_pariata_0050', 'CARLOS LISCANO', 'encontrado', 'Periférico de Pariata') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_perif_rico_de_pariata_0051', 'CARLOS MAYA', 'encontrado', 'Periférico de Pariata') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_perif_rico_de_pariata_0052', 'CARLOS MIRANDA', 'encontrado', 'Periférico de Pariata') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_perif_rico_de_pariata_0053', 'CARMEN MONTES', 'encontrado', 'Periférico de Pariata') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_perif_rico_de_pariata_0054', 'CARMEN RODRIGUEZ', 'encontrado', 'Periférico de Pariata') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_perif_rico_de_pariata_0055', 'CARMEN ROMÁN', 'encontrado', 'Periférico de Pariata') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_perif_rico_de_pariata_0056', 'DANEK ALBARRAN', 'encontrado', 'Periférico de Pariata') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_perif_rico_de_pariata_0057', 'DANIELA AVILA', 'encontrado', 'Periférico de Pariata') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_perif_rico_de_pariata_0058', 'DAVID BONIFACIO', 'encontrado', 'Periférico de Pariata') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_perif_rico_de_pariata_0059', 'DAYANA SEPLY', 'encontrado', 'Periférico de Pariata') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_perif_rico_de_pariata_0060', 'DAYERSI MORGADO', 'encontrado', 'Periférico de Pariata') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_perif_rico_de_pariata_0061', 'DEIBER MILLAN', 'encontrado', 'Periférico de Pariata') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_perif_rico_de_pariata_0062', 'DENIS MARCANO', 'encontrado', 'Periférico de Pariata') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_perif_rico_de_pariata_0063', 'DENIS YANES', 'encontrado', 'Periférico de Pariata') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_perif_rico_de_pariata_0064', 'DESI HERNÁNDEZ', 'encontrado', 'Periférico de Pariata') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_perif_rico_de_pariata_0065', 'DEUNISI RAMOS', 'encontrado', 'Periférico de Pariata') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_perif_rico_de_pariata_0066', 'DEUNISI VEGA', 'encontrado', 'Periférico de Pariata') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_perif_rico_de_pariata_0067', 'DEYANIRA NIEVES', 'encontrado', 'Periférico de Pariata') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_perif_rico_de_pariata_0068', 'DIEGO DIAZ', 'encontrado', 'Periférico de Pariata') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_perif_rico_de_pariata_0069', 'DILLI NIETO', 'encontrado', 'Periférico de Pariata') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_perif_rico_de_pariata_0070', 'DOMINGO ESTEBAN', 'encontrado', 'Periférico de Pariata') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_perif_rico_de_pariata_0071', 'DORIS CARTERIS', 'encontrado', 'Periférico de Pariata') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_perif_rico_de_pariata_0072', 'DOUGLAS IBARRA', 'encontrado', 'Periférico de Pariata') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_perif_rico_de_pariata_0073', 'EDGAR RAFAEL SANCHEZ', 'encontrado', 'Periférico de Pariata') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_perif_rico_de_pariata_0074', 'EDGAR AREVALO', 'encontrado', 'Periférico de Pariata') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_perif_rico_de_pariata_0075', 'EDGARDO MENDEZ', 'encontrado', 'Periférico de Pariata') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_perif_rico_de_pariata_0076', 'EDIANA SOTO', 'encontrado', 'Periférico de Pariata') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_perif_rico_de_pariata_0077', 'EDILIO SISO', 'encontrado', 'Periférico de Pariata') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_perif_rico_de_pariata_0078', 'EDISMAR VASQUEZ', 'encontrado', 'Periférico de Pariata') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_perif_rico_de_pariata_0079', 'EIMON MACHADO', 'encontrado', 'Periférico de Pariata') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_perif_rico_de_pariata_0080', 'ELIANA MENESES', 'encontrado', 'Periférico de Pariata') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_perif_rico_de_pariata_0081', 'ELIANYLI JAEN', 'encontrado', 'Periférico de Pariata') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_perif_rico_de_pariata_0082', 'ELIAS SANCHEZ', 'encontrado', 'Periférico de Pariata') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_perif_rico_de_pariata_0083', 'ELIDE TORREALBA', 'encontrado', 'Periférico de Pariata') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_perif_rico_de_pariata_0084', 'ELOI MACHADO', 'encontrado', 'Periférico de Pariata') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_perif_rico_de_pariata_0085', 'ELSA GARCEDA', 'encontrado', 'Periférico de Pariata') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_perif_rico_de_pariata_0086', 'EMANGELI GUEVARA', 'encontrado', 'Periférico de Pariata') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_perif_rico_de_pariata_0087', 'ERADME DIAZ', 'encontrado', 'Periférico de Pariata') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_perif_rico_de_pariata_0088', 'ERICK CENTENO', 'encontrado', 'Periférico de Pariata') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_perif_rico_de_pariata_0089', 'ERICK GUEVARA', 'encontrado', 'Periférico de Pariata') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_perif_rico_de_pariata_0090', 'ERICKSON CENTENO', 'encontrado', 'Periférico de Pariata') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_perif_rico_de_pariata_0091', 'ERICKA GUERRA', 'encontrado', 'Periférico de Pariata') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_perif_rico_de_pariata_0092', 'EULACIO LAYA', 'encontrado', 'Periférico de Pariata') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_perif_rico_de_pariata_0093', 'EULALIA MONTILLA', 'encontrado', 'Periférico de Pariata') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_perif_rico_de_pariata_0094', 'EULISES SEQUEA', 'encontrado', 'Periférico de Pariata') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_perif_rico_de_pariata_0095', 'FABIANA DIAZ', 'encontrado', 'Periférico de Pariata') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_perif_rico_de_pariata_0096', 'FELIX RODRIGUEZ', 'encontrado', 'Periférico de Pariata') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_perif_rico_de_pariata_0097', 'FERNANDEZ GARCIA', 'encontrado', 'Periférico de Pariata') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_perif_rico_de_pariata_0098', 'FERNANDO QUINTERO', 'encontrado', 'Periférico de Pariata') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_perif_rico_de_pariata_0099', 'FRANCYS INTRIAGO', 'encontrado', 'Periférico de Pariata') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_perif_rico_de_pariata_0100', 'FRANCISCO DELGADO', 'encontrado', 'Periférico de Pariata') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_perif_rico_de_pariata_0101', 'FREDDY GALUDOSIO', 'encontrado', 'Periférico de Pariata') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_perif_rico_de_pariata_0102', 'FREDDY RAMIREZ', 'encontrado', 'Periférico de Pariata') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_perif_rico_de_pariata_0103', 'GABRIEL MIRABLA', 'encontrado', 'Periférico de Pariata') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_perif_rico_de_pariata_0104', 'GABRIELA CENTENO', 'encontrado', 'Periférico de Pariata') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_perif_rico_de_pariata_0105', 'GABRIELA MEJIAS', 'encontrado', 'Periférico de Pariata') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_perif_rico_de_pariata_0106', 'GABY RIVERO', 'encontrado', 'Periférico de Pariata') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_perif_rico_de_pariata_0107', 'GENESIS GONZÁLEZ', 'encontrado', 'Periférico de Pariata') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_perif_rico_de_pariata_0108', 'GERALDÍN RODRÍGUEZ', 'encontrado', 'Periférico de Pariata') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_perif_rico_de_pariata_0109', 'GERALDÍN RODRIGUEZ', 'encontrado', 'Periférico de Pariata') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('v2_perif_rico_de_pariata_0110', 'GLADIMAR DIAZ', 'encontrado', 'Periférico de Pariata') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);

ALTER TABLE personas ENABLE KEYS;
UNLOCK TABLES;
