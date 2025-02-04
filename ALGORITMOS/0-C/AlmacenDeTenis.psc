Proceso AlmacenDeTenis
	
	/*Un almacén de tenis realiza ventas a crédito y el valor de las cuotas las difiere de las siguiente manera:
		- La primera cuota será el 30% el valor del crédito.
		- La segunda cuota será del 25% el valor del crédito.
		- La tercera cuota será el valor restante del crédito.
	El dueño necesita saber el valor a pagar por cada cuota cuando un cliente realiza un crédito.*/
	
    Escribir Sin Saltar "Ingrese el valor de credito:";
    Leer credito;
    primera_cuota <- credito*0.3;
    segunda_cuota <- credito*0.25;
    tercera_cuota <- credito-primera_cuota-segunda_cuota;
    Escribir "Valor de primera cuota: ", primera_cuota;
    Escribir "Valor de segunda cuota: ", segunda_cuota;
    Escribir "Valor de tercera cuota: ", tercera_cuota;
FinProceso