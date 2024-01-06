# Crear la base de datos
CREATE DATABASE IF NOT EXISTS territorio_info;

# Seleccionar la base de datos
USE territorio_info;

# Crear las tablas
CREATE TABLE IF NOT EXISTS municipios (
	id INT PRIMARY KEY,
    nombre CHAR(20) NOT NULL,
    poblacion INT DEFAULT 1000
    );
    
# Eliminar tablas
DROP TABLE municipios;

# Modificar nombre de una tabla
ALTER TABLE municipios RENAME municipio;

# Eliminar un atributo de una tabla
ALTER TABLE municipios DROP COLUMN poblacion;

# Añadir un atributo a una tabla
ALTER TABLE municipios ADD poblacion INT DEFAULT 1000;

# Eliminar definición de clave primaria en un atributo
ALTER TABLE municipios DROP PRIMARY KEY;

# Añadir clave primaria
ALTER TABLE municipios ADD PRIMARY KEY (id);

# Añadir atributo a una tabla
ALTER TABLE municipios ADD extension INT;

# Modificar características de un atributo
ALTER TABLE municipios MODIFY id INT AUTO_INCREMENT;

# Añadir una tabla con restricciones
CREATE TABLE empleados(
	dni INT PRIMARY KEY,
    nombre VARCHAR(15) NOT NULL,
    apellidos TEXT(30),
    cod_postal INT,
    salario FLOAT NOT NULL,
    CONSTRAINT cf_cp FOREIGN KEY (cod_postal) REFERENCES codigos_postales(cod)
    );

# Añadir tabla
CREATE TABLE codigos_postales(
	cod INT PRIMARY KEY
    );
    
# Eliminar tabla
DROP TABLE codigos_postales;
DROP TABLE empleados;

# Eliminar clave foranea de tabla
ALTER TABLE empleados DROP FOREIGN KEY cf_cp;

# Eliminar restricción UNIQUE
ALTER TABLE empleados DROP INDEX dni;

# Añadir clave foránea
ALTER TABLE empleados ADD CONSTRAINT cod FOREIGN KEY (cod_postal) REFERENCES codigos_postales(cod);

# Añadir restricción UNIQUE
ALTER TABLE empleados ADD CONSTRAINT nombre UNIQUE (nombre);