# Módulo profesional 01: Bases de datos (código: 0484)
## Almacenamiento de la información
### Ficheros (planos, indexados y acceso directo, de marcas, entre otros)
Un sistema de información es un conjunto de elementos que almacena y gestiona datos.

Los elementos que intervienen en los sistemas de información son:
    - Recursos físicos: carpetas, discos, etc
    - Recursos humanos: personal que maneja la información
    - Reglas: normas para la gestión y almacenamiento de los datos

Los componentes de un sistema de información son:
- Datos: unidad de información
- Hardware: equipos físicos donde se almacena la información
- Software: aplicaciones para el usos del sistema de información
- Recursos humanos: personas que manejan el sistem,a de información

Tipos de sistemas informáticos
- Transaccionales: se dedica a las transacciones de una organización
- Gestión: se dedicaa la gestión de los datos que maneja la organización
- Ofimáticos: se usan para tareas depetitivas de oficina
- Soporte a la decisión: son sistemas dotados de inteligencia empresarial para ayudar a la toma de decisiones
- Inteligencia artificial: sistema que aprende y mejora cada vez analiza nueva información

Tipos de sistemas de información de gestión de datos
Los tipos de sistemas de información de gestión de datos son los ficheros y bases de datos.

Los ficheros están orientados a procesos. Los datos se almacenan de forma caótica, el almacenamiento es más costoso porque los datos son redundantes, la modificación de los mismos requiere más tiempo y puede llevar a inconsistencias.

Las bases de datos permiten independendencia entre datos y aplicaciones que los gestionan. La modificación es más rápida y eficiente ya que no hay redundancia. Se usa menos espacio, hay más seguridad y documentación de los datos con metadatos. Los datos son más seguros por limitación de usuarios. Su implementación es más costosa y requiere tener personal cualificado para la gestión.

Ficheros
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

### Bases de Datos (BD). Conceptos, usos y tipos según el modelo de datos, la ubicación de la información.

Una base de datos es una colección de datos basada en una estructura que evita la redundancia. Es independiente del gestor o aplicación que modifica o consulta los datos.

#### Conceptos
    - Dato. Un dato un el registro único.
    - Información. Es un dato puesto en contexto.
    - Entidad. Es la representación de un objeto real o abstracto que tiene características diferenciadas.
    - Atributo. Es una propiedad o característica de una entidad.
    - Registro. Es una instacia de un modelo de datos de una entidad.
    - Campo. Es un identificador de una familia de datos o atributo que contiene un mismo tipo de dato.
    - Campo clave. Es un identificador único de un registro.
    - Metadatos. Es la descripción de los datos que contiene la bases de datos. Se almacena en el diccionario de datos o catálogos.
    - Esquema. Es la definición de la estructura y forma en la que se tratan los datos.

#### Usos
El objetivo de la utilización de la base de datos es el acceso a los mismo mediante un sistema gestor de base de datos (SGBD) sin conocer cómo están aquellos almacenados.

Los tipos de usuarios que utilizarán las bases de datos son:
- Administrador. Es quien crea e implementa físicamente la base de datos. Toma las decisiones sobre el almacenamiento de la información, políticas de seguridad y restricciones. 
- Diseñador. Identifica los datos a tratar. Diseña los esquemas y modelos con sus relaciones. Tiene en cuenta a los usuarios, restricciones y políticas de seguridad.
- Programador. Crea las aplicaciones que van a usar las bases de datos y van destinadas al usuario final.
- Usuario final. Es la persona que va a tratar los datos mediante el uso de las aplicaciones.

Ejemplos de usos de bases de datos:
- Banca. información de clientes, cuentas, préstamos.
- Hostelería y turismo. Reservas, vuelos, excursiones.
- Educación. Alumnos, asignaturas, notas.
- Aerolíneas. Aeropuertos, duración, conexiones.

#### Tipos según el modelo de datos
Un modelo de datos es un conjunto de características que cumple una base de datos

Jeráquica
- Se presenta en los años sesenta como modelo para tratar la información
- La estructura tiene forma de árbol. Las entidades se relacionan de padre hijo mediante nodos. La estructura lógica del nodo se llama segmento y su relación con otros nodos se hace mediante arcos.
- Su relación es 1:N
- Un segmento hijo no puede tener más de un padre
- No puede haber más de una relación entre dos segmentos
- Para llegar a un segmento se empieza por la raiz
- El recorrido del árbol tiene un orden determinado

De red
- Utiliza nodos y enlaces para relacionar los datos
- Un nodo puede tener más de un padre N:M

Relacional
- Almacena los datos en una estructura lógica con forma de tabla que representa un objeto real o conceptual que tiene atributos.
- El nombre de la tabla o el objeto que representa se llama entidad.
- Los atributos son los nombres de una familia de un tipo de dato en la tabla y se almacenan en campos.
- Las filas son una instancia de la entidad con los valores en cada campo. También se llaman registros y deben tener una clave única para evitar la redundancia.
- Se llama relacional porque las entidades se relacionan entre sí mediante un verbo.
- La estructura lógica se separa de la estructura física.

Orientada a objetos
-   

Multidimensional o cubos
- 
NoSQL
- 