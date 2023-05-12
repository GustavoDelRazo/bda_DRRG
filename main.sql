.headers on
.mode box
SELECT 'CREAR TABLA PERSONAS';

CREATE TABLE personas(
	id_persona    INTEGER	PRIMARY KEY	AUTOINCREMENT,
	nombre     VARCHAR(40)		NOT NULL,
	primer_apellido    VARCHAR(20)	NOT NULL,
	segundo_apellido    VARCHAR(20)	NOT NULL,
	email    VARCHAR(30)	NOT NULL
);

SELECT 'INSERTAR personas';

INSERT INTO personas(nombre, primer_apellido, segundo_apellido, email) VALUES
	('Gustavo', 'Del Razo', 'Rivera', 'gustavo@gmail.com'),
	('Fernando', 'Vargas', 'Velazquez', 'feernando@gmail.com'),
	('Brallan', 'Tolentino', 'Velazco', 'brallan@gmail.com');

SELECT 'MOSTRAR REGISTROS';

SELECT * FROM personas;