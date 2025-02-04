Proceso ImpuestoPorAutomoviles
	categoria_1 <- 0;
	categoria_2 <- 0;
	categoria_3 <- 0;
	impuesto_a_pagar <- 0;
	Escribir Sin Saltar "Ingrese el valor de n:";
	Leer n;
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		Escribir Sin Saltar "Ingrese el valor de clave:";
		Leer clave;
		Escribir Sin Saltar "Ingrese el valor de costo:";
		Leer costo;
		impuesto <- 0;
		Si clave = 1 Entonces
			impuesto <- costo*0.1;
			categoria_1 <- categoria_1+impuesto;
		FinSi
		Si clave = 2 Entonces
			impuesto <- costo*0.07;
			categoria_2 <- categoria_2+impuesto;
		FinSi
		Si clave = 3 Entonces
			impuesto <- costo*0.05;
			categoria_3 <- categoria_3+impuesto;
		FinSi
		impuesto_a_pagar <- impuesto_a_pagar+impuesto;
		Escribir "Valor de impuesto: ", impuesto;
		Escribir "";
	FinPara
	Escribir "Valor de categoria 1: ", categoria_1;
	Escribir "Valor de categoria 2: ", categoria_2;
	Escribir "Valor de categoria 3: ", categoria_3;
	Escribir "Valor de impuesto a pagar: ", impuesto_a_pagar;
FinProceso
