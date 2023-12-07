# Bases de datos
## UT 1.1 Sistemas de almacenamiento de la información
### Sistema de información
Un sistema de información es un conjunto de elementos que almacena y gestiona datos.

Los elementos que intervienen en los sistemas de información son:
    - Recursos físicos: carpetas, discos, etc
    - Recursos humanos: personal que maneja la información
    - Reglas: normas para la gestión y almacenamiento de los datos

### Componentes
Los componentes de un sistema de información son:
- Datos: unidad de información
- Hardware: equipos físicos donde se almacena la información
- Software: aplicaciones para el usos del sistema de información
- Recursos humanos: personas que manejan el sistem,a de información

### Tipos de sistemas informáticos
- Transaccionales: se dedica a las transacciones de una organización
- Gestión: se dedicaa la gestión de los datos que maneja la organización
- Ofimáticos: se usan para tareas depetitivas de oficina
- Soporte a la decisión: son sistemas dotados de inteligencia empresarial para ayudar a la toma de decisiones
- Inteligencia artificial: sistema que aprende y mejora cada vez analiza nueva información

### Tipos de sistemas de información de gestión de datos
Los tipos de sistemas de información de gestión de datos son los ficheros y bases de datos.

Los ficheros están orientados a procesos. Los datos se almacenan de forma caótica, el almacenamiento es más costoso porque los datos son redundantes, la modificación de los mismos requiere más tiempo y puede llevar a inconsistencias.

Las bases de datos permiten independendencia entre datos y aplicaciones que los gestionan. La modificación es más rápida y eficiente ya que no hay redundancia. Se usa menos espacio, hay más seguridad y documentación de los datos con metadatos. Los datos son más seguros por limitación de usuarios. Su implementación es más costosa y requiere tener personal cualificado para la gestión.

## UT 1.2 Sistemas de almacenamiento de la información
### Ficheros
Los documentos que se almacenaban físicamente antes de la aparición de las computadoras eran de tipo contable y facturación. Con la apararición de los ordenadores y la digitalización se usó el mismo tipo de nombres de almacenaje para facilitar su adaptación al humano. Aquí aparecen los ficheros, carpetas, formularios o directorios.

Un fichero es una conjunto de información relacionada, tratada como un todo y estructurada. El fuchero está compuesto por registros lógicos de datos relativos a un elemento u objeto. Cada registro lógico, a suvez, está compuesto por campos, que son detalles más pequeños de información del elemento.

Para distinguir los tipos de ficheros se le agrega al nombre una extensión.

En operaciones con ficheros, como mover de un disco externo a la memoria, estos se relizan en bloque o registro físico. Un bloque contiene varios registros lógicos y los máximos registro que lleva el bloque se llama factor de bloqueo.

Según su contenido, los ficheros pueden ser de texto o binarios:

    - Los ficheros de texto son entendidos por el ordenador sin necesidad de interpretación. Contiene caracteres, que son representaciones gráficas en pantalla. Los caracteres se almacenan en un byte (8 bits) y tiene un valor númerico hasta 256. Los primero 32 caracteres son no imprimibles y tienen información para el control de transmisiones.

    - Los ficheros binarios son extructuras más complejas que requieren de interpretación. Contiene más información sobre lo que almacena. Como ejemplo archivos de imágen o de vídeo.

Según u organización, los ficheros pueden ser:

    - Secuenciales. El acceso a sus dados requiere que se lea todo el archivo en orden hasta terminar la lectura.
    - Directos. Se puede acceder a sus datos sin que pasa por toda una secuencia.
    - Indexados. Los registros están identificados con un índice y se puede acceder a los datos de forma directa buscando por el índice.

Según su utilidad, los ficheros pueden ser:

    - Maestros. Contienen información que se cambiará muy poco. Suelen contener datos fundamentales de la organización.
    - Constatntes. Contienen información que va a cambiar muy poco en el tiempo.
    - Históricos. Contienen datos de los ficheros maestros pasado un tiempo
    - De movimiento. Contienen los cambios que se van a realizar en un fichero maestro. Son eliminados al terminarla operación
    - De maniobra. Son ficheros auxiliares que se usan mientras se usa la aplicación. Se eliminan cuando la aplicación se cierra.

Según su permanencia:

Permanentes, tienen información relevante para una aplicación:

    - Maestros. Datos actuales
    - Constantes. Datos fijos que pueden cambiar muy poco como códigos postales
    - Históricos. Contiene información de ficheros maestros, que fueron los actuales
Temporales, se forman a partir de archivos permanentes y se eliminan cuando ya no son útiles:

    - Intermedios. Guardan información que va a ser transferida a otra aplicación.
    - De maniobra. Almacenan información que usa la aplicación que no puede ser mantenida en la memoria principal.
    - De resultados. Contienen datos que se van a enviar a otro dispositivos como un disco o impresora

El sistema operativo trata los archivos como texto o binarios.

Los ficheros de texto, o también conocidos como planos tienen la extensiones según el tipo de uso:

- Configuración SO: .ini, .inf, .conf
- Código fuente de aplicaciones: .sql, .java, .c
- Páginas web: .html, .css, .xml
- Texto enriquecido: .rtf, .ps, .tex

Los ficheros binarios, que necesitan un formato para ser interpretados:

- De imágen: .jpg, .gif, .bmp, .png, etc
- De vídeo: .mov, .avi, .mpg
- Comprimidos o empaquetados: .zip, .Z, .tar
- Ejecutables o compilados: .exe, .com, .cgi
- Procesadores de texto: .docx, .odt

## UT 1.3 Sistemas de almacenamiento de la información
### Concepto, usos y tipos de bases de datos

Una base de datos es un sistema de almacenamiento donde los datos pueden ser tratados de forma independiente del sistema de gestión de la misma.

La base de datos evita la redundacia en los datos, es más segura porque se limita el uso y más eficaz en el acceso a los datos.

Los datos no son lo mismo que la información. Un dato es valor que se almacena en un campo y puede ser numérico o alfanumérico. La información es la interpretación del conjunto de datos.

Conceptos

    - Entidad. Objeto real o abstracto que representa información diferenciada.
    - Atributo. Propiedades que almacena una entidad
    - Registro. Instacia de del modelo de datos de una entidad.
    - Campo. Identificador de una familia de datos donde se almacenan un tipo de dato, considerado propiedad o atributo.
    - Campo clave. Identificador único de un registro.
    - Metadatos. Son informaciones adicionales de lo que debe contener la base de datos. Se almacena en diccionario de datos o catálogo.

El esquema de una base de datos se representa como una tabla. Donde cada fila es un registro y cada columna contiene un tipo de dato. Se considera metainformación.

Las aplicaciones pueden acceder a los datos gracias al esquema, el cual permite una independencia.

Los usuarios de los datos:

- Administrador. Se encarga de las decisiones de gestión de bases de datos y disposición de los mismos.
- Diseñador. Implementa los esquemas y modelos según las necesidades de la organización.
- Programador. Se encargan de las aplicaciones que van a realizar las consultas y modificaciones de las bases de datos.
- Usuario final. Es la persona que va a hacer uso de las aplicaciones y va a recibir los datos.

La evolución de las bases de datos ha pasado por los siguientes tipos:

- Jeráquica. Los datos se presentan en un modelo padre hijo donde las relaciones pueden ser 1 a muchos y se almacenan en estructuras lógicas y se relacionan entre sí por arcos.
- De red. La información se organiza en registros, nodos y enlaces.
- Relacional. Los datos se almacenan en registros con claves principales, cuyas tablas se pueden relacionar entre muchos.
- Orientada a objetos.
- Multidimensional o cubos.
- NoSQL.