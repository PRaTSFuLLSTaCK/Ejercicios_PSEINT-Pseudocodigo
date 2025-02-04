Proceso ElNaufragoSatisfecho
	pago <- 0;
	Escribir Sin Saltar "Ingrese el valor de n:";
	Leer n;
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		Escribir "Seleccione el valor de tipo de hamburguesa.";
		Escribir "    1.- S sencilla";
		Escribir "    2.- D doble";
		Escribir "    3.- T triples";
		Escribir Sin Saltar "    :";
		Repetir
			Leer tipo_de_hamburguesa;
			Si tipo_de_hamburguesa<1 O tipo_de_hamburguesa>3 Entonces
				Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
			FinSi
		Hasta Que tipo_de_hamburguesa>=1 Y tipo_de_hamburguesa<=3;
		costo <- 0;
		Si tipo_de_hamburguesa = 1 Entonces
			costo <- 10000;
		FinSi
		Si tipo_de_hamburguesa = 2 Entonces
			costo <- 15000;
		FinSi
		Si tipo_de_hamburguesa = 3 Entonces
			costo <- 28000;
		FinSi
		Escribir "Seleccione el valor de forma de pago.";
		Escribir "    1.- Efectivo";
		Escribir "    2.- Tarjeta";
		Escribir Sin Saltar "    :";
		Repetir
			Leer forma_de_pago;
			Si forma_de_pago<1 O forma_de_pago>2 Entonces
				Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
			FinSi
		Hasta Que forma_de_pago>=1 Y forma_de_pago<=2;
		Si forma_de_pago = 1 Entonces
			cargo <- 0;
		SiNo
			cargo <- costo*0.05;
		FinSi
		pago <- pago+costo+cargo;
		Escribir "Valor de cargo: ", cargo;
		Escribir "Valor de costo: ", costo;
		Escribir "";
	FinPara
	Escribir "Valor de pago: ", pago;
FinProceso
