Proceso SolesAEurosODolares
	Escribir Sin Saltar "Ingrese el nombre del cliente:";
	Leer nombre_del_cliente;
	Escribir Sin Saltar "Ingrese el valor de soles:";
	Leer soles;
	Escribir "Seleccione el valor de tipo de moneda.";
	Escribir "    1.- Dólares";
	Escribir "    2.- Euros";
	Escribir Sin Saltar "    :";
	Repetir
		Leer tipo_de_moneda;
		Si tipo_de_moneda<1 O tipo_de_moneda>2 Entonces
			Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
		FinSi
	Hasta Que tipo_de_moneda>=1 Y tipo_de_moneda<=2;
	Si tipo_de_moneda = 1 Entonces
		cantidad_cambiada <- soles/2.5;
	SiNo
		cantidad_cambiada <- soles/3.85;
	FinSi
	Escribir "Nombre del cliente: ", nombre_del_cliente;
	Escribir "Valor de cantidad cambiada: ", cantidad_cambiada;
FinProceso
