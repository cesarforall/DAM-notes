USE territorio_info;

# Crear una vista
CREATE OR REPLACE VIEW vista_ejemplo_ropa AS SELECT nombre, apellidos FROM empleados WHERE depot = 'ropa';
    