Proceso PagoPorKilovatioSegunLaZona
	Escribir Sin Saltar "Ingrese el apellido:";
	Leer apellido;
	Escribir Sin Saltar "Ingrese el cedula del cliente:";
	Leer cedula_del_cliente;
	Escribir Sin Saltar "Ingrese el valor de kilovatios consumidos:";
	Leer kilovatios_consumidos;
	Escribir "Seleccione el valor de zona.";
	Escribir "    1.- Rural";
	Escribir "    2.- Urbana";
	Escribir "    3.- Comercial";
	Escribir Sin Saltar "    :";
	Repetir
		Leer zona;
		Si zona<1 O zona>3 Entonces
			Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
		FinSi
	Hasta Que zona>=1 Y zona<=3;
	costo_del_kilovatio <- 0;
	Si zona = 1 Entonces
		costo_del_kilovatio <- 32;
		Escribir "Zona rural";
	FinSi
	Si zona = 2 Entonces
		costo_del_kilovatio <- 43.25;
		Escribir "Zona urbana";
	FinSi
	Si zona = 3 Entonces
		costo_del_kilovatio <- 55;
		Escribir "Zona comercial";
	FinSi
	subtotal <- kilovatios_consumidos*costo_del_kilovatio;
	iva <- subtotal*0.12;
	total <- subtotal+iva;
	Escribir "Apellido: ", apellido;
	Escribir "Cedula del cliente: ", cedula_del_cliente;
	Escribir "Valor de costo del kilovatio: ", costo_del_kilovatio;
	Escribir "Valor de iva: ", iva;
	Escribir "Valor de subtotal: ", subtotal;
	Escribir "Valor de total: ", total;
FinProceso
