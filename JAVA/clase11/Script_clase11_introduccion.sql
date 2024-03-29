CREATE TABLE Clientes(
	cedula INTEGER NOT NULL,
	nombre VARCHAR(30) NOT NULL,
	direccion VARCHAR(100) DEFAULT 'No ingresada',
	telefono VARCHAR(15) NOT NULL,
	CONSTRAINT PK_Cliente PRIMARY KEY(cedula)
);

ALTER TABLE clientes ADD COLUMN fecha_registro date

DROP TABLE CLIENTES

CREATE TABLE DEPT(
	ID NUMERIC(7) NOT NULL,
	NAME VARCHAR(25) NOT NULL,
	PRIMARY KEY(ID)
);

DROP TABLE DEPT

CREATE TABLE EMP(
	ID NUMERIC(7) NOT NULL,
	LAST_NAME VARCHAR(25),
	FIRST_NAME VARCHAR(25),
	DEPT_ID NUMERIC(7),
	PRIMARY KEY(ID),
	FOREIGN KEY (DEPT_ID) REFERENCES DEPT(ID)
);

DROP TABLE DEPT

DROP TABLE EMP


