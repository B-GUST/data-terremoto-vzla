-- ==============================================================================
-- SQL Data Migration Script - B-GUST Ecosystem
-- Group: Hospital de Catia
-- Record count: 144
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

INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('26254624', 'VILLAMIZAR LOVERA ABDALY ISGLEIDY', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('31995517', 'CHIRINOS QUINTERO ALEXANDRA CHIQUINQUIRA', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('9960614', 'FABIAS ÁLVARO', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('22636301', 'ABREU ANA', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('26254694', 'VILLAMIZAR AVDALI', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('17700355', 'LEEN CARLA', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('11557611', 'SALAZAR DANER', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('13531664', 'LEMUS DE GUERRA DILCIA LOURDES', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('13531669', 'LEMOS DILIA', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('11640141', 'MAYOR GUSTAVO', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('23710358', 'RODRIGUEZ HILLALI', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('13571636', 'SEMERÍA IRLLI BANESA', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('8178191', 'OROZCO JESÚS', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('29571733', 'STEVEZ MORA JOHNSON STIVENSON', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('13515304', 'ALARCON JOSE', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('12163470', 'PLANAS BENITEZ JOSÉ FELIX', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('25175345', 'SIDIRA LEONEIDI', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('31962237', 'ZAPATA LUISANYELI', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('19915985', 'PESTANO VARGAS MARDOLY MARGARETH', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('31962087', 'NIETO MORENO NIANYELI OSMARY', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('20604161', 'GARCÉS CID ROSA ANGELICA', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('3557870', 'YÁNEZ OCHOA SILVIA NEREIDA', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('11409997', 'TERÁN BLANCO TANIA TERESA', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('30114918', 'GEORRIN VALELLA', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('12389975', 'CHIRINO YELENY', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('13828545', 'GONZALEZ SUAREZ YURMIS', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('6340991', 'CORTEZ YORIMAR COROMOTO', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('10274036', 'PORTALES ANTONIO', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('22229186', 'AGUDELO LUZ', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('4885254', 'RAMOS EDGARD', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('39980483', 'MORALES MARCELO', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('26247911', 'ROSALES EMILIO', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('5452987', 'FRANCO AMARILIS', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('4820338', 'BRICEÑO ANA MARÍA', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('4783466', 'CORA ROSA', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('3561053', 'GOMEZ MARIA JOSÉ', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('2127624', 'GARCÍA ISABEL', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('6316078', 'RUBIO WILLIAMS', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('5434579', 'HERNANDEZ EDITH', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('12752298', 'RODRIGUEZ GLEDYS', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('4582511', 'BONILLA MARLENE', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('12700355', 'LEÓN AREVALO CARLA NACARYD', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('10073429', 'RODRIGUEZ MARTÍNEZ MIGUEL ANGEL', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('13373135', 'DE AGRELA MORA JOSÉ GABRIEL', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('23744594', 'BLANCO BERRIO YADIRA', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('22036701', 'ABREU SALCEDO ANA ISABEL', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('6316098', 'RUBIO WILLIAM', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('31699695', 'GUILLEN ANDRADE LUISAMER', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('23184816', 'MENDIETA IVAN', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('5972063', 'GIL JUAN', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('18529053', 'CID CELESTINO', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('30605566', 'MELIVIER DAVID', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('23944594', 'BLANCO YADIRA', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('10279036', 'PORTALIS ANTONIO', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('2150735', 'HERNANDEZ PEDRO', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('12094132', 'GIL RUBEN', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('5231792', 'FARIAS TERESA', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('3818540', 'BLANCO ZULAY', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('6057382', 'PRADO ALFREDO', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('3998048', 'MORALES MARCEL', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('15475428', 'MORENO JESÚS', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('4248306', 'ALVARADO JESÚS', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('10481429', 'HERNANDEZ ANAIS', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('12866403', 'TOHORMES ADSONY', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('10487289', 'ALFREDO AGUILAR', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('31439901', 'DAVILA ANABELLA', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('10581795', 'RUDI ARTEAGA', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('31748046', 'VELIZ ASHELEY', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('27552520', 'ESCOBAR CLEIVER', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('29521698', 'VALERIA DE LA OZ', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('22504476', 'ALVARO HERRERO', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('9855570', 'BORGES MARIELA', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('16091866', 'EDUARDO MAYORA', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('12717904', 'VELEZ MAYURI', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('13224566', 'VETENCOURT NINOSKA', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('27042604', 'DEWUENTT ROSIBEL', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('3405475', 'CARLOS SANTOS', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('6471600', 'CLARET SUAREZ', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('5094730', 'ROQUE TOMASA', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('31341560', 'LÓPEZ VALERIA', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('6433372', 'DARÍO GIMÉNEZ RUBÉN', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('11643841', 'MAYORES GUSTAVO', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('5685519', 'CONTRERAS SIMÓN', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('20558047', 'TORTOZA OSCAR', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('11166237', 'CAVARGAS YARITZA', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('8617776', 'PÁEZ MARIELA', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('15573081', 'CARRASCO GYOTTIS', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('6056892', 'NOVAZ BELQUIS', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('32972237', 'ZAPATA LUISANGELYS', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('18142695', 'MILLAN SORISLET', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('11666062', 'GALAVIZ ANGELA', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('30580369', 'MÁRQUEZ FRANCIS', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('5139601', 'RAMÍREZ OLGA', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('5641550', 'ARAQUE MARÍA', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('3962237', 'ZAPATA LUISANYELI', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('30498', 'GORRIN VALERIA', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('2957733', 'ESTÉBEZ JHONSON', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('3828545', 'GONZÁLEZ YURMIS', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('7700355', 'LEEN CARLA', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('409987', 'TERÁN TANIA', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('206046', 'GARCE ROSA', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('995985', 'PESTANO MARGARET', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('634099', 'CORTEZ YERITMA', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('2575345', 'SIDIRA LEONELDI', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('399557', 'CHIRINOS ALEXANDRA', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('353669', 'LEMOS DILIA', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('28254624', 'VILLAMIZAR ABDALY', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('2263630', 'ABREU ANA', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('263470', 'PLANAS JOSÉ', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('996064', 'FABIAS ÁLVARO', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('2389975', 'CHIRINO YELENY', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('355304', 'ALARCÓN JOSÉ', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('2370358', 'RODRIGUEZ HILALI', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('334560', 'LÓPEZ VALERIA', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('3962087', 'NIETO NIANGEL', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('409997', 'TERÁN TANIA', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('64384', 'MAYORES GUSTAVO', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('568559', 'CONTRERAS SIMÓN', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('353664', 'LEMUS DILCIA', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('3853733', 'LÓPEZ MARIAN', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('66237', 'CAVARGAS YARITZA', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('867776', 'PÁEZ MARIELA', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('557308', 'CARRASCO GYOTTIS', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('337335', 'DEAGRELA JOSÉ', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('842695', 'MILLAN SORISLET', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('2700355', 'LEÓN CARLA', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('666062', 'GALAVIZ ANGELA', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('53960', 'RAMÍREZ OLGA', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('564550', 'ARAQUE MARÍA', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('73429', 'ANEZ MIGUEL', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('17443332', 'ALCANTARA AMALIS', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('6887465', 'MENDOZA REINA', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('17482090', 'SPINOLA KELLY', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('60568920', 'BELQUIS NOVAZ', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('68427730', 'DAVID PEREZ', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('86177760', 'MARIELA PAEZ', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('56415500', 'MARIA ARAQUE', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('68874650', 'MENDOZA REINA', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('51396010', 'OLGA RAMIREZ', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('64333720', 'RUBEN DARIO GIMENEZ', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('56855190', 'SIMON CONTRERAS', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('35578700', 'YANES SILVIA', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('63409910', 'YORIMAR CORTEZ', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('99605140', 'ALVARO FADIA', 'encontrado', 'Hospital de Catia') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);

ALTER TABLE personas ENABLE KEYS;
UNLOCK TABLES;
