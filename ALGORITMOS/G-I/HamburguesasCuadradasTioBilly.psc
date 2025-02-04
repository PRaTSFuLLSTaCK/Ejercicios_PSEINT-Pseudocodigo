Proceso HamburguesasCuadradasTioBilly
	Escribir Sin Saltar "Ingrese el valor de N hamburguesas consumidas:";
	Leer N_hamburguesas_consumidas;
	Escribir "Seleccione el valor de tipo de hamburguesa.";
	Escribir "    1.- sencillas";
	Escribir "    2.- dobles";
	Escribir "    3.- triples";
	Escribir Sin Saltar "    :";
	Repetir
		Leer tipo_de_hamburguesa;
		Si tipo_de_hamburguesa<1 O tipo_de_hamburguesa>3 Entonces
			Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
		FinSi
	Hasta Que tipo_de_hamburguesa>=1 Y tipo_de_hamburguesa<=3;
	Escribir "Seleccione el valor de tipo de pago.";
	Escribir "    1.- efectivo";
	Escribir "    2.- tarjeta";
	Escribir Sin Saltar "    :";
	Repetir
		Leer tipo_de_pago;
		Si tipo_de_pago<1 O tipo_de_pago>2 Entonces
			Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
		FinSi
	Hasta Que tipo_de_pago>=1 Y tipo_de_pago<=2;
	pago <- 0;
	Si tipo_de_hamburguesa = 1 Entonces
		pago <- N_hamburguesas_consumidas*20;
	FinSi
	Si tipo_de_hamburguesa = 2 Entonces
		pago <- N_hamburguesas_consumidas*25;
	FinSi
	Si tipo_de_hamburguesa = 3 Entonces
		pago <- N_hamburguesas_consumidas*28;
	FinSi
	Si tipo_de_pago = 2 Entonces
		cargo <- pago*0.05;
	SiNo
		cargo <- 0;
	FinSi
	pago <- pago+cargo;
	Escribir "Valor de cargo: ", cargo;
	Escribir "Valor de pago: ", pago;
FinProceso
