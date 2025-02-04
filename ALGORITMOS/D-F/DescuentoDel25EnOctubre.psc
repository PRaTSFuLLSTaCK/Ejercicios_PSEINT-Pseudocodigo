Proceso DescuentoDel25EnOctubre
	Escribir Sin Saltar "Ingrese el valor de importe:";
	Leer importe;
	Escribir Sin Saltar "Ingrese el valor de numero de mes:";
	Leer numero_de_mes;
	Si numero_de_mes = 11 Entonces
		descuento <- importe*0.25;
	SiNo
		descuento <- 0;
	FinSi
	cantidad_a_cobrar <- importe-descuento;
	Escribir "Valor de cantidad a cobrar: ", cantidad_a_cobrar;
	Escribir "Valor de descuento: ", descuento;
FinProceso
