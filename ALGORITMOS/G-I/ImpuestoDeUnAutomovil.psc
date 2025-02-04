Proceso ImpuestoDeUnAutomovil
	Escribir Sin Saltar "Ingrese el marca:";
	Leer marca;
	Escribir Sin Saltar "Ingrese el valor de costo:";
	Leer costo;
	Escribir "Seleccione el valor de origen.";
	Escribir "    1.- Alemania";
	Escribir "    2.- Japón";
	Escribir "    3.- Italia";
	Escribir "    4.- EUA";
	Escribir Sin Saltar "    :";
	Repetir
		Leer origen;
		Si origen<1 O origen>4 Entonces
			Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
		FinSi
	Hasta Que origen>=1 Y origen<=4;
	impuesto <- 0;
	Si origen = 1 Entonces
		impuesto <- costo*0.2;
	FinSi
	Si origen = 2 Entonces
		impuesto <- costo*0.3;
	FinSi
	Si origen = 3 Entonces
		impuesto <- costo*0.15;
	FinSi
	Si origen = 4 Entonces
		impuesto <- costo*0.08;
	FinSi
	precio_de_venta <- costo+impuesto;
	Escribir "Marca: ", marca;
	Escribir "Valor de impuesto: ", impuesto;
	Escribir "Valor de precio de venta: ", precio_de_venta;
FinProceso
