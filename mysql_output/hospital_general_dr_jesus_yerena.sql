-- ==============================================================================
-- SQL Data Migration Script - B-GUST Ecosystem
-- Group: Hospital General Dr. Jesús Yerena
-- Record count: 70
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

INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('10711859', 'HUGARTE OMAR', 'encontrado', 'Hospital General Dr. Jesús Yerena') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('15507716', 'GUTIERREZ JHONATAN', 'encontrado', 'Hospital General Dr. Jesús Yerena') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('33262062', 'SUREZ ANDREA', 'encontrado', 'Hospital General Dr. Jesús Yerena') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('14820620', 'ESPINOZA JAVIER', 'encontrado', 'Hospital General Dr. Jesús Yerena') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('11481942', 'PAREDES HENY', 'encontrado', 'Hospital General Dr. Jesús Yerena') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('15831535', 'HERRERA DANIEL', 'encontrado', 'Hospital General Dr. Jesús Yerena') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('13373566', 'NARVAEZ ATRILEY', 'encontrado', 'Hospital General Dr. Jesús Yerena') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('14072268', 'NARVAEZ ALBA', 'encontrado', 'Hospital General Dr. Jesús Yerena') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('13572554', 'AGUILERA HELEN', 'encontrado', 'Hospital General Dr. Jesús Yerena') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('16904041', 'LOBOS JOHANA', 'encontrado', 'Hospital General Dr. Jesús Yerena') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('21534349', 'APAEZ KATHERIN', 'encontrado', 'Hospital General Dr. Jesús Yerena') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('27042623', 'MAYA CARLOS', 'encontrado', 'Hospital General Dr. Jesús Yerena') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('35013098', 'URBINA GARCIAS JUAN JOSÉ', 'encontrado', 'Hospital General Dr. Jesús Yerena') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('33765341', 'CABALLERO DANIELA', 'encontrado', 'Hospital General Dr. Jesús Yerena') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('30954460', 'SANTOYO LUIS', 'encontrado', 'Hospital General Dr. Jesús Yerena') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('83392069', 'CUADRADO ELIS', 'encontrado', 'Hospital General Dr. Jesús Yerena') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('4247086', 'RIVERO MARIA', 'encontrado', 'Hospital General Dr. Jesús Yerena') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('8758966', 'DIAZ YENNY', 'encontrado', 'Hospital General Dr. Jesús Yerena') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('6029329', 'HERNÁNDEZ MARISOL', 'encontrado', 'Hospital General Dr. Jesús Yerena') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('23634754', 'CASTEÑADA CRISTÓBAL', 'encontrado', 'Hospital General Dr. Jesús Yerena') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('6235765', 'GARCÍA ALBERTO', 'encontrado', 'Hospital General Dr. Jesús Yerena') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('3970951', 'SULAY MIRNA', 'encontrado', 'Hospital General Dr. Jesús Yerena') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('4808202', 'SÁNCHEZ ANA', 'encontrado', 'Hospital General Dr. Jesús Yerena') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('24078059', 'RINCÓN ERIKA', 'encontrado', 'Hospital General Dr. Jesús Yerena') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('31864401', 'CRUZ ROBERT', 'encontrado', 'Hospital General Dr. Jesús Yerena') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('32990624', 'GÓMEZ DIUBERLIN', 'encontrado', 'Hospital General Dr. Jesús Yerena') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('14528280', 'HUERTA DACKNY', 'encontrado', 'Hospital General Dr. Jesús Yerena') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('34004002', 'RONDON ERIKA', 'encontrado', 'Hospital General Dr. Jesús Yerena') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('3970957', 'CASTILLO MIRTA SULAI', 'encontrado', 'Hospital General Dr. Jesús Yerena') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('33618424', 'MONTALVAN KAMILA', 'encontrado', 'Hospital General Dr. Jesús Yerena') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('24182931', 'GUERRERO JULI', 'encontrado', 'Hospital General Dr. Jesús Yerena') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('10506782', 'RUIZ RAIZA', 'encontrado', 'Hospital General Dr. Jesús Yerena') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('11568514', 'PEREIRA DAVID', 'encontrado', 'Hospital General Dr. Jesús Yerena') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('18837005', 'BELTRE YEIFRY', 'encontrado', 'Hospital General Dr. Jesús Yerena') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('31656558', 'PEREIRA JOSE', 'encontrado', 'Hospital General Dr. Jesús Yerena') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('27487239', 'DURÁN JESÚS', 'encontrado', 'Hospital General Dr. Jesús Yerena') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('26131005', 'ZAMBRANO YULIAN', 'encontrado', 'Hospital General Dr. Jesús Yerena') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('13379063', 'QUINTERO WILFREDO', 'encontrado', 'Hospital General Dr. Jesús Yerena') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('24182933', 'GUERRERO YULY', 'encontrado', 'Hospital General Dr. Jesús Yerena') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('31637056', 'MORILLO RICARDO', 'encontrado', 'Hospital General Dr. Jesús Yerena') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('13834518', 'HERRERA EZEQUIEL', 'encontrado', 'Hospital General Dr. Jesús Yerena') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('26597350', 'BERIA SUYIMAR', 'encontrado', 'Hospital General Dr. Jesús Yerena') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('32989693', 'CORTES SAMUEL', 'encontrado', 'Hospital General Dr. Jesús Yerena') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('904308', 'RINCÓN MARÍA', 'encontrado', 'Hospital General Dr. Jesús Yerena') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('18487936', 'RAMÍREZ BEATRIZ', 'encontrado', 'Hospital General Dr. Jesús Yerena') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('24991575', 'BARRIOS MOISÉS', 'encontrado', 'Hospital General Dr. Jesús Yerena') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('1044010', 'LAGUNA YSBELIA', 'encontrado', 'Hospital General Dr. Jesús Yerena') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('20770240', 'BRITO FRANCYS', 'encontrado', 'Hospital General Dr. Jesús Yerena') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('31109019', 'VERA JESÚS', 'encontrado', 'Hospital General Dr. Jesús Yerena') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('28282862', 'NARANJO LUZ MARÍA', 'encontrado', 'Hospital General Dr. Jesús Yerena') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('33623110', 'REATIGA WYLDERZOVIER', 'encontrado', 'Hospital General Dr. Jesús Yerena') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('12162460', 'CEBALLO AMMALIS', 'encontrado', 'Hospital General Dr. Jesús Yerena') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('25534954', 'ROCHE VANESSA', 'encontrado', 'Hospital General Dr. Jesús Yerena') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('87744145', 'NÚÑEZ LOLIS', 'encontrado', 'Hospital General Dr. Jesús Yerena') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('23925546', 'GARCÍA ESTEFANÍ', 'encontrado', 'Hospital General Dr. Jesús Yerena') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('34377311', 'NAVA DILAN', 'encontrado', 'Hospital General Dr. Jesús Yerena') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('6197959', 'LÓPEZ ROBERT', 'encontrado', 'Hospital General Dr. Jesús Yerena') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('14621545', 'GONZÁLEZ DIMAIS', 'encontrado', 'Hospital General Dr. Jesús Yerena') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('30501935', 'PARRA YLLEN', 'encontrado', 'Hospital General Dr. Jesús Yerena') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('2142421', 'MARTÍNEZ ELIANA', 'encontrado', 'Hospital General Dr. Jesús Yerena') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('6426748', 'GONZÁLEZ ROSA', 'encontrado', 'Hospital General Dr. Jesús Yerena') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('6040203', 'VIVA REMIGIA', 'encontrado', 'Hospital General Dr. Jesús Yerena') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('11231734', 'MORENO ALFREDO', 'encontrado', 'Hospital General Dr. Jesús Yerena') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('31474590', 'QUERRÁ WILLIAMIS GLORIA', 'encontrado', 'Hospital General Dr. Jesús Yerena') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('11064239', 'GARCÍA JOSEFINA', 'encontrado', 'Hospital General Dr. Jesús Yerena') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('15831553', 'HERRERA DENISE', 'encontrado', 'Hospital General Dr. Jesús Yerena') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('14275727', 'GONZÁLEZ LORI', 'encontrado', 'Hospital General Dr. Jesús Yerena') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('21070717', 'GUERRERO BLANCA', 'encontrado', 'Hospital General Dr. Jesús Yerena') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('28469338', 'TORRES DEBEN', 'encontrado', 'Hospital General Dr. Jesús Yerena') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('25153466', 'VALERA YOENDRI', 'encontrado', 'Hospital General Dr. Jesús Yerena') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);

ALTER TABLE personas ENABLE KEYS;
UNLOCK TABLES;
