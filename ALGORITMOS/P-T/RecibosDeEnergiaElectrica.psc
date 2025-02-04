Proceso RecibosDeEnergiaElectrica
	Escribir Sin Saltar "Ingrese el valor de lectura actual:";
	Leer lectura_actual;
	Escribir Sin Saltar "Ingrese el valor de lectura anterior:";
	Leer lectura_anterior;
	Escribir "Seleccione el valor de estrato.";
	Escribir "    1.- estrato 1";
	Escribir "    2.- estrato 2";
	Escribir "    3.- estrato 3";
	Escribir Sin Saltar "    :";
	Repetir
		Leer estrato;
		Si estrato<1 O estrato>3 Entonces
			Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
		FinSi
	Hasta Que estrato>=1 Y estrato<=3;
	consumo_en_kilovatios <- lectura_actual-lectura_anterior;
	total <- consumo_en_kilovatios*110;
	descuento <- 0;
	Si estrato = 1 Entonces
		descuento <- total*0.1;
	FinSi
	Si estrato = 2 Entonces
		descuento <- total*0.06;
	FinSi
	Si estrato = 3 Entonces
		descuento <- total*0.05;
	FinSi
	pago <- total-descuento;
	Escribir "Valor de consumo en kilovatios: ", consumo_en_kilovatios;
	Escribir "Valor de descuento: ", descuento;
	Escribir "Valor de pago: ", pago;
	Escribir "Valor de total: ", total;
FinProceso
