SELECT nombre FROM territorio_info.municipios;

SELECT nombre, poblacion FROM territorio_info.municipios WHERE poblacion > 600000;

# Seleccionar los registros de una tabla de forma ordenada
SELECT id, nombre FROM territorio_info.municipios ORDER BY poblacion ASC;

# Seleccionar registros que cumplan una condicion y se presenten de forma ordenada
SELECT nombre, poblacion FROM territorio_info.municipios WHERE poblacion > 600000 ORDER BY poblacion DESC;

# Seleccionar registros y agruparlos
SELECT nombre, SUM(poblacion) AS n FROM territorio_info.municipios WHERE poblacion > 600000 GROUP BY nombre;

# Seleccionar datos de dos tablas relacionadas
SELECT e.nombre, e.salario, d.nombre AS departamento FROM empleados e, departamentos d WHERE e.dep = d.cod;