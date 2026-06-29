-- ==============================================================================
-- SQL Data Migration Script - B-GUST Ecosystem
-- Group: Hospital Universitario de Caracas
-- Record count: 106
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

INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('24140952', 'OROZCO PELAEZ YUSBELI', 'encontrado', 'Hospital Universitario de Caracas') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('10235290', 'CUYAN FRAN', 'encontrado', 'Hospital Universitario de Caracas') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('12066889', 'OJEDA CARLOS', 'encontrado', 'Hospital Universitario de Caracas') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('22316562', 'RAMIREZ YILMAR', 'encontrado', 'Hospital Universitario de Caracas') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('26346743', 'MOYANO JAIME', 'encontrado', 'Hospital Universitario de Caracas') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('25846221', 'BENEDETTI YORLIANIS', 'alta', 'Hospital Universitario de Caracas') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('8418724', 'TRIGOSO CARLOS', 'encontrado', 'Hospital Universitario de Caracas') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('31331652', 'MARRERO YORGELIS', 'encontrado', 'Hospital Universitario de Caracas') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('17443980', 'TOVAR LUISONA', 'encontrado', 'Hospital Universitario de Caracas') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('5424760', 'CARILLO YASMIN', 'encontrado', 'Hospital Universitario de Caracas') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('30334636', 'NOGUERA FABIAN', 'encontrado', 'Hospital Universitario de Caracas') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('21364204', 'CASTELLANO JOSE', 'encontrado', 'Hospital Universitario de Caracas') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('17491087', 'BARAJA ANDRES', 'encontrado', 'Hospital Universitario de Caracas') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('4029093', 'SANDOVAL DORIS', 'encontrado', 'Hospital Universitario de Caracas') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('6482918', 'ESCALONA JOAQUIN', 'encontrado', 'Hospital Universitario de Caracas') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('3409148', 'SOSA EMILIA', 'encontrado', 'Hospital Universitario de Caracas') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('32320251', 'SANCHEZ JOSE', 'encontrado', 'Hospital Universitario de Caracas') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('33230043', 'LOPEZ FRANCISCA', 'encontrado', 'Hospital Universitario de Caracas') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('5343446', 'MENDOZA ANA', 'encontrado', 'Hospital Universitario de Caracas') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('12882457', 'ANTEQUIA MAYULI', 'encontrado', 'Hospital Universitario de Caracas') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('22513789', 'URBINA MOISES', 'encontrado', 'Hospital Universitario de Caracas') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('10813576', 'MONTILLA NANCY', 'encontrado', 'Hospital Universitario de Caracas') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('18274233', 'ZAMBRANO DOMINI', 'encontrado', 'Hospital Universitario de Caracas') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('25304211', 'PALACIO JHON', 'encontrado', 'Hospital Universitario de Caracas') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('22538576', 'CORTEZ NOELI', 'encontrado', 'Hospital Universitario de Caracas') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('36085467', 'PANTOJA RAINER', 'encontrado', 'Hospital Universitario de Caracas') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('13409559', 'DANTOJA TONI', 'encontrado', 'Hospital Universitario de Caracas') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('5072832', 'HANMA ANTONIO', 'encontrado', 'Hospital Universitario de Caracas') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('32807709', 'MORALES MARIA', 'encontrado', 'Hospital Universitario de Caracas') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('18780841', 'COA DEIVIS', 'encontrado', 'Hospital Universitario de Caracas') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('15430608', 'RUEDA JOSE', 'encontrado', 'Hospital Universitario de Caracas') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('26068002', 'ROSIER LIZ', 'encontrado', 'Hospital Universitario de Caracas') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('13470155', 'OJEDA YONTACO', 'encontrado', 'Hospital Universitario de Caracas') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('27797121', 'MUÑOZ GEMA', 'encontrado', 'Hospital Universitario de Caracas') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('28136168', 'ACOSTA YOLERFAN', 'encontrado', 'Hospital Universitario de Caracas') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('16208203', 'RODRIGUEZ MAIKEL', 'encontrado', 'Hospital Universitario de Caracas') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('15267293', 'SOMOZA RIAND', 'encontrado', 'Hospital Universitario de Caracas') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('31445070', 'SOLORZANO OMAR NO', 'encontrado', 'Hospital Universitario de Caracas') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('30334452', 'LA VERDE VICTOR', 'encontrado', 'Hospital Universitario de Caracas') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('8358411', 'LU DINGPI LU DINGPI', 'encontrado', 'Hospital Universitario de Caracas') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('8229616', 'WU HUA JUAN', 'encontrado', 'Hospital Universitario de Caracas') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('34553337', 'WU SUSUP WU SUSUP', 'encontrado', 'Hospital Universitario de Caracas') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('36192938', 'CÁCERES NATHALIA', 'encontrado', 'Hospital Universitario de Caracas') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('32790475', 'CÁCERES PATRICIA', 'encontrado', 'Hospital Universitario de Caracas') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('11061197', 'CÁCERES ELIOSE', 'encontrado', 'Hospital Universitario de Caracas') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('24175821', 'PEREZ ARIANI', 'encontrado', 'Hospital Universitario de Caracas') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('15332705', 'IBARRA WUIKMER/WILMER', 'encontrado', 'Hospital Universitario de Caracas') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('6045544', 'LÓPEZ EDIS', 'encontrado', 'Hospital Universitario de Caracas') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('11639518', 'OROPEZA SOCORRO', 'encontrado', 'Hospital Universitario de Caracas') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('11639511', 'OROPEZA LOPEZ CINTHYA MARIA', 'encontrado', 'Hospital Universitario de Caracas') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('29900166', 'GOSLING HAIRMON', 'encontrado', 'Hospital Universitario de Caracas') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('15810058', 'ABREU JOSE', 'encontrado', 'Hospital Universitario de Caracas') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('20562844', 'SILVA IBRAHIM', 'encontrado', 'Hospital Universitario de Caracas') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('6274191', 'MENDOZA MARIO', 'encontrado', 'Hospital Universitario de Caracas') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('32111741', 'RAMOS/SILVA MARYELIS', 'encontrado', 'Hospital Universitario de Caracas') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('14929760', 'SILVA INDIANA', 'encontrado', 'Hospital Universitario de Caracas') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('13717596', 'GUZMAN ANGELICA', 'encontrado', 'Hospital Universitario de Caracas') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('32809709', 'MORALES MARISA', 'desaparecido', 'Hospital Universitario de Caracas') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('10513576', 'MONTILLA NANCY', 'encontrado', 'Hospital Universitario de Caracas') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('18714233', 'ZAMBRANO DONMANI', 'encontrado', 'Hospital Universitario de Caracas') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('2072832', 'AHANMA ???????', 'encontrado', 'Hospital Universitario de Caracas') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('18760841', 'COA DEIVYS', 'encontrado', 'Hospital Universitario de Caracas') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('15460603', 'RUEDA JOSE', 'encontrado', 'Hospital Universitario de Caracas') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('26346745', 'MO???? JAIME', 'encontrado', 'Hospital Universitario de Caracas') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('17443950', 'TOVAR LUISANA', 'encontrado', 'Hospital Universitario de Caracas') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('5424960', 'CARRILLO YASMIN', 'encontrado', 'Hospital Universitario de Caracas') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('30334666', 'NOGUERA FABIAN', 'encontrado', 'Hospital Universitario de Caracas') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('15800038', 'LUIS ABREU JOSE', 'encontrado', 'Hospital Universitario de Caracas') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('18042519', 'PONCE LUIGI', 'encontrado', 'Hospital Universitario de Caracas') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('25000118', 'CUBA ANDREINA', 'encontrado', 'Hospital Universitario de Caracas') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('3405970', 'SOLORZANO MARGOT', 'encontrado', 'Hospital Universitario de Caracas') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('26938811', 'GUZMAN RICHARTSON RICHARTSON', 'encontrado', 'Hospital Universitario de Caracas') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('83584110', 'DINGYI LU', 'encontrado', 'Hospital Universitario de Caracas') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('28312526', 'MORA NATALIA', 'encontrado', 'Hospital Universitario de Caracas') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('82296160', 'JIAH WU HUA', 'encontrado', 'Hospital Universitario de Caracas') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('26063002', 'CLOSIER LIZ LIZ', 'encontrado', 'Hospital Universitario de Caracas') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('36533334', 'WU SUSANA', 'encontrado', 'Hospital Universitario de Caracas') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('332730475', 'CACERES PATRICIA', 'encontrado', 'Hospital Universitario de Caracas') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('15335705', 'IBARRA WILMER', 'encontrado', 'Hospital Universitario de Caracas') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('11061147', 'MATA JOSE ANTONIO', 'encontrado', 'Hospital Universitario de Caracas') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('6045349', 'LOPEZ EDIS', 'encontrado', 'Hospital Universitario de Caracas') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('11635518', 'OROPEZA SOBEIDA', 'encontrado', 'Hospital Universitario de Caracas') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('3344528', 'LA VENDE VICTOR', 'encontrado', 'Hospital Universitario de Caracas') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('2900166', 'GOSLING RAYMOND', 'encontrado', 'Hospital Universitario de Caracas') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('16106829', 'SILVA ABRIL', 'encontrado', 'Hospital Universitario de Caracas') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('20568419', 'SILVA ABRAHAN', 'encontrado', 'Hospital Universitario de Caracas') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('14556746', 'DE SILVA INDIRA', 'encontrado', 'Hospital Universitario de Caracas') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('11926425', 'CAMARGO DIEGO', 'encontrado', 'Hospital Universitario de Caracas') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('32111714', 'GARCIA MIRIAM', 'encontrado', 'Hospital Universitario de Caracas') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('31073850', 'AVILA EDITH', 'encontrado', 'Hospital Universitario de Caracas') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('16310437', 'GONZALEZ EDGAR', 'encontrado', 'Hospital Universitario de Caracas') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('13999719', 'DIAZ YASMIN', 'encontrado', 'Hospital Universitario de Caracas') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('3806228', 'RUANO GLORIA', 'encontrado', 'Hospital Universitario de Caracas') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('14073961', 'TEJERA MAITE', 'encontrado', 'Hospital Universitario de Caracas') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('22034962', 'UMBRIA MATIAS', 'encontrado', 'Hospital Universitario de Caracas') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('14955107', 'FLORES MAIRA', 'encontrado', 'Hospital Universitario de Caracas') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('31656363', 'CASTRO GERAL', 'encontrado', 'Hospital Universitario de Caracas') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('15844713', 'SANCHEZ ROSIBEL', 'encontrado', 'Hospital Universitario de Caracas') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('14213277', 'HENRIQUE MARIA', 'encontrado', 'Hospital Universitario de Caracas') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('14299716', 'RODRIGUEZ MIGUEL MIGUEL', 'encontrado', 'Hospital Universitario de Caracas') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('8471007', 'HENRIQUE MARIA', 'encontrado', 'Hospital Universitario de Caracas') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('10001561', 'DIAZ DANIEL', 'encontrado', 'Hospital Universitario de Caracas') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('15586408', 'GRANADO GAUDY', 'encontrado', 'Hospital Universitario de Caracas') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('14299523', 'GARCIA ANGEL', 'encontrado', 'Hospital Universitario de Caracas') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('2882457', 'ANTEQUIA MAYULI', 'encontrado', 'Hospital Universitario de Caracas') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);
INSERT INTO personas (cedula, nombre, estado, hospital_refugio) VALUES ('495507', 'FLORES MAIRA', 'encontrado', 'Hospital Universitario de Caracas') ON DUPLICATE KEY UPDATE nombre=VALUES(nombre), estado=VALUES(estado);

ALTER TABLE personas ENABLE KEYS;
UNLOCK TABLES;
