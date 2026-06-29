-- ==============================================================================
-- SQL Data Migration Script - B-GUST Ecosystem
-- Group: Otros / Sin Clasificar
-- Record count: 109
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

INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('26465438', 'PEÑALOZA MIGUEL', 'encontrado', 'Otros / Sin Clasificar') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('29575382', 'MELENDEZ PASTRON CLEINIS ALEJANDRA', 'encontrado', 'Otros / Sin Clasificar') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('34273706', 'VEGAS JESÚS', 'encontrado', 'Otros / Sin Clasificar') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('24331288', 'MORA KIMBERLY', 'encontrado', 'Otros / Sin Clasificar') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('32525559', 'CARREÑO DANIELA', 'encontrado', 'Otros / Sin Clasificar') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('13827925', 'JESEL JOHN', 'encontrado', 'Otros / Sin Clasificar') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('6842773', 'PÉREZ DAVID', 'encontrado', 'Otros / Sin Clasificar') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('13853733', 'LÓPEZ MIRIAM', 'encontrado', 'Otros / Sin Clasificar') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('10528878', 'LÓPEZ INGRID', 'encontrado', 'Otros / Sin Clasificar') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('37010950', 'DEL VALLE BOLIVAR LEONELIS', 'encontrado', 'Otros / Sin Clasificar') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('14910102', 'YOGUAROCUTO ROMA YANEXI', 'encontrado', 'Otros / Sin Clasificar') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('25539795', 'JOSE PROCLA JUAN', 'encontrado', 'Otros / Sin Clasificar') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('20781751', 'BENITO GARCIA ORLANDO', 'encontrado', 'Otros / Sin Clasificar') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('13377526', 'NARVASS ATHIER', 'encontrado', 'Otros / Sin Clasificar') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('27669071', 'WINDER LAYA HERMANO', 'encontrado', 'Otros / Sin Clasificar') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('23578826', 'MONTILLA PEÑA RICHAR', 'encontrado', 'Otros / Sin Clasificar') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('20954960', 'SANTOYA LUIS', 'encontrado', 'Otros / Sin Clasificar') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('27858181', 'VEGA JESUS', 'encontrado', 'Otros / Sin Clasificar') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('19024378', 'PARCEDES LIGIA DEL VALLE CALDERA', 'encontrado', 'Otros / Sin Clasificar') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('15507016', 'GUTIERREZ JONATHAN', 'encontrado', 'Otros / Sin Clasificar') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('13374527', 'NARVAEZ ANDREINA', 'encontrado', 'Otros / Sin Clasificar') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('11064139', 'GLORIA GARCIA', 'encontrado', 'Otros / Sin Clasificar') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('20780240', 'BRITO FRANCIS', 'encontrado', 'Otros / Sin Clasificar') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('27558508', 'GONZALEZ NILSON', 'encontrado', 'Otros / Sin Clasificar') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('17720879', 'KARINA MEJIAS GOMEZ JOHANA', 'encontrado', 'Otros / Sin Clasificar') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('13373526', 'NARVAEZ ATRILEY', 'encontrado', 'Otros / Sin Clasificar') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('32262062', 'SUAREZ ANDREA DE LOS ANGELES', 'encontrado', 'Otros / Sin Clasificar') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('6010203', 'RIVAS CRISTIAN', 'encontrado', 'Otros / Sin Clasificar') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('37550828', 'GUEVARA LEOANNYS', 'encontrado', 'Otros / Sin Clasificar') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('29738341', 'MEJIAS KRISTAL', 'encontrado', 'Otros / Sin Clasificar') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('14568514', 'PEREIRA DANIEL', 'encontrado', 'Otros / Sin Clasificar') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('15396174', 'MORFE JOSELYN', 'encontrado', 'Otros / Sin Clasificar') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('7858766', 'DIAZ YENY', 'encontrado', 'Otros / Sin Clasificar') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('22912094', 'VARGAS ANACELIS', 'encontrado', 'Otros / Sin Clasificar') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('12827950', 'TORRES ANYELY', 'encontrado', 'Otros / Sin Clasificar') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('822156831', 'CARRASQUERO JOSE', 'encontrado', 'Otros / Sin Clasificar') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('18572554', 'AGUILERA ELI', 'encontrado', 'Otros / Sin Clasificar') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('24997171', 'ROSARIO BLANCO ELI SAUL', 'encontrado', 'Otros / Sin Clasificar') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('28404296', 'RIVAS MARIA VICTORIA', 'encontrado', 'Otros / Sin Clasificar') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('18032279', 'ALVAREZ ABRAHAM', 'encontrado', 'Otros / Sin Clasificar') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('25464509', 'PEREZ VICTORIA VICTORIA R', 'encontrado', 'Otros / Sin Clasificar') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('21191308', 'ARAIS AL AL', 'encontrado', 'Otros / Sin Clasificar') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('17154060', 'ARENA GENYELIS GENYELIS R', 'encontrado', 'Otros / Sin Clasificar') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('17906795', 'AVILA HECTOR RAFAEL HECTOR RAFAEL', 'encontrado', 'Otros / Sin Clasificar') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('13582518', 'BELTRAN OMAR OMAR', 'encontrado', 'Otros / Sin Clasificar') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('16310954', 'BRACHO ADRIANA', 'encontrado', 'Otros / Sin Clasificar') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('30456508', 'BRANDO ANIBAL', 'encontrado', 'Otros / Sin Clasificar') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('36337677', 'CARAQUO SANTIAGO SANTIAGO', 'encontrado', 'Otros / Sin Clasificar') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('32273006', 'CARBAZA YENDELIS YENDELIS R', 'encontrado', 'Otros / Sin Clasificar') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('17434972', 'CARDONA DAYANA DAYANA', 'encontrado', 'Otros / Sin Clasificar') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('29910634', 'COLO RODRIGO RODRIGO', 'encontrado', 'Otros / Sin Clasificar') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('19122329', 'CORDERO CHARLIS CHARLIS', 'encontrado', 'Otros / Sin Clasificar') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('31428503', 'CUACAMONTE GENESIS GENESIS', 'encontrado', 'Otros / Sin Clasificar') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('6488622', 'SALCEDO MARIELS', 'encontrado', 'Otros / Sin Clasificar') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('14536127', 'DURAN DARWIN DARWIN', 'encontrado', 'Otros / Sin Clasificar') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('14314453', 'EURIETA MARIALE MARIALE', 'encontrado', 'Otros / Sin Clasificar') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('25970090', 'FERNANDEZ GERALDINE', 'encontrado', 'Otros / Sin Clasificar') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('13044495', 'GARCIA JESUS', 'encontrado', 'Otros / Sin Clasificar') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('24773737', 'GARCIA PAOLA YAMILETH', 'encontrado', 'Otros / Sin Clasificar') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('20007798', 'GEVARA YOSIDEIDY YOSIDEIDY', 'encontrado', 'Otros / Sin Clasificar') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('6801699', 'GIL NANCY NANCY', 'encontrado', 'Otros / Sin Clasificar') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('27609660', 'GOMEZ NICOLA NICOLA', 'encontrado', 'Otros / Sin Clasificar') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('33218312', 'GOMEZ TOMAS TOMAS', 'encontrado', 'Otros / Sin Clasificar') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('25464511', 'GONZALES ALAMA ALAMA R', 'encontrado', 'Otros / Sin Clasificar') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('25464512', 'GONZALES VALERIS VALERIS R', 'encontrado', 'Otros / Sin Clasificar') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('25464510', 'GONZALES VICTORIA VICTORIA R', 'encontrado', 'Otros / Sin Clasificar') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('26316132', 'GONZALEZ VANESA', 'encontrado', 'Otros / Sin Clasificar') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('29465230', 'GONZALEZ KERVI KERVI', 'encontrado', 'Otros / Sin Clasificar') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('16309976', 'GUTIERREZ JILIBE JILIBE', 'encontrado', 'Otros / Sin Clasificar') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('16377946', 'GUTIERREZ LILIBETH LILIBETH', 'encontrado', 'Otros / Sin Clasificar') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('33597992', 'HEYDER FERNELY FERNELY', 'encontrado', 'Otros / Sin Clasificar') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('11058667', 'IRIARTE MAIGUALIDAD MAIGUALIDAD', 'encontrado', 'Otros / Sin Clasificar') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('16509747', 'JUNE ELIDY ELIDY', 'encontrado', 'Otros / Sin Clasificar') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('30824738', 'LANDAETA ARGENIS ARGENIS', 'encontrado', 'Otros / Sin Clasificar') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('32106940', 'LEON DEINA DEINA R', 'encontrado', 'Otros / Sin Clasificar') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('13827306', 'LIZCANA JENIFER', 'encontrado', 'Otros / Sin Clasificar') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('15859387', 'LOPEZ JOHANA', 'encontrado', 'Otros / Sin Clasificar') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('4348527', 'MARTINEZ MATILDE MATILDE', 'encontrado', 'Otros / Sin Clasificar') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('13526796', 'MERRA DUGLA', 'encontrado', 'Otros / Sin Clasificar') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('13374417', 'MIAM JUAN LUIS JUAN LUIS', 'encontrado', 'Otros / Sin Clasificar') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('24182252', 'MILDO ANA LUCIA ANA LUCIA R', 'encontrado', 'Otros / Sin Clasificar') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('13223676', 'MONZER HERNESTO HERNESTO', 'encontrado', 'Otros / Sin Clasificar') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('4121307', 'MORON JUAN JUAN', 'encontrado', 'Otros / Sin Clasificar') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('29579633', 'MUJICA NATIELIS NATIELIS', 'encontrado', 'Otros / Sin Clasificar') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('13515025', 'NORMAL JUAN JUAN', 'encontrado', 'Otros / Sin Clasificar') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('26363002', 'OTEREALBA MAIRIN MAIRIN', 'encontrado', 'Otros / Sin Clasificar') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('406862', 'PACHECO LISS LISS', 'encontrado', 'Otros / Sin Clasificar') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('17960912', 'PALMILLANE YESIKA', 'encontrado', 'Otros / Sin Clasificar') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('33218403', 'PICARDO CAMILA CAMILA', 'encontrado', 'Otros / Sin Clasificar') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('20560037', 'QUINTERO BELEN BELEN', 'encontrado', 'Otros / Sin Clasificar') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('23710852', 'RADA REINER', 'encontrado', 'Otros / Sin Clasificar') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('12717464', 'RAMIREZ RADA LENNY LENNY', 'encontrado', 'Otros / Sin Clasificar') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('13526001', 'RAMOS FELIX', 'encontrado', 'Otros / Sin Clasificar') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('7995694', 'REGINFO ANDERSON ANDERSON', 'encontrado', 'Otros / Sin Clasificar') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('15929488', 'RIVAS RICHARD RICHARD', 'encontrado', 'Otros / Sin Clasificar') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('33343762', 'RIVCA MALVE MALVE', 'encontrado', 'Otros / Sin Clasificar') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('17773196', 'RODON PEDRO', 'encontrado', 'Otros / Sin Clasificar') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('16310977', 'RODRIGUEZ ANZALYS ANZALYS', 'encontrado', 'Otros / Sin Clasificar') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('15545286', 'ROMERO JONATHAN', 'encontrado', 'Otros / Sin Clasificar') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('20560612', 'ROSALES JAKE', 'encontrado', 'Otros / Sin Clasificar') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('22250708', 'ROSALES YOALBA YOALBA', 'encontrado', 'Otros / Sin Clasificar') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('34056073', 'SALAZAR ARTURO', 'encontrado', 'Otros / Sin Clasificar') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('3147495', 'SANCHEZ ENRIQUE', 'encontrado', 'Otros / Sin Clasificar') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('26138879', 'SERRA WEYNER', 'encontrado', 'Otros / Sin Clasificar') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('32304284', 'TORO ELIAS ELIAS', 'encontrado', 'Otros / Sin Clasificar') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('33208202', 'TORRES GARREZ GARREZ', 'encontrado', 'Otros / Sin Clasificar') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('18923829', 'TORRES RAUL RAUL', 'encontrado', 'Otros / Sin Clasificar') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('6487802', 'TOVAR OLGA', 'encontrado', 'Otros / Sin Clasificar') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('6225763', 'USCATEGUI JOSE', 'encontrado', 'Otros / Sin Clasificar') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);

ALTER TABLE personas ENABLE KEYS;
UNLOCK TABLES;
