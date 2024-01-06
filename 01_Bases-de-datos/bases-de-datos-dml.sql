# Seleccionar base de datos
USE territorio_info;

# Crear tabla
CREATE TABLE municipios (
	id INT PRIMARY KEY,
    nombre CHAR(20) NOT NULL,
    poblacion INT DEFAULT 0
    ) Engine=innodb;

# Insertar registros (tuplas) en una tabla nombrando los atributos
INSERT INTO municipios (id, nombre, poblacion) VALUES (11, 'Valencia', 794000);

# Insertar registros (tublas) en una tabla sin nombrar los atributos
INSERT INTO municipios VALUES (12, 'Málaga', 574000);

# Actualizar un registro de una tabla
UPDATE municipios SET nombre = 'Sevilla' WHERE nombre = 'Málaga';