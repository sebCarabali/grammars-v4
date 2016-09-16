grammar SSql;

sentencia
	: seleccionar
	/*| actualizar
	| crear
	| eliminar*/
	;

seleccionar
	: SELECCIONAR (TODO | lista_columnas) DE ID
	;

lista_columnas
	: ID ( ',' ID)*
	;

ID
	: [a-z][A-Z]*
	;
	
SELECCIONAR
	: 'seleccionar'| 'SELECCIONAR'
	;

TODO 
	: '*'
	;


DE
	: 'de' | 'DE'
	;

	