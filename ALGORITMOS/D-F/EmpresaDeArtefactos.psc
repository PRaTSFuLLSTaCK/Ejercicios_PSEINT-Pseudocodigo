Proceso EmpresaDeArtefactos
	total_de_la_cuenta <- 0;
	Para i<-1 Hasta 2 Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		Escribir "Seleccione el valor de categoria.";
		Escribir "    1.- A";
		Escribir "    2.- B";
		Escribir "    3.- C";
		Escribir "    4.- D";
		Escribir "    5.- E";
		Escribir Sin Saltar "    :";
		Repetir
			Leer categoria;
			Si categoria<1 O categoria>5 Entonces
				Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
			FinSi
		Hasta Que categoria>=1 Y categoria<=5;
		costo <- 0;
		Si categoria = 1 Entonces
			costo <- 1300;
		FinSi
		Si categoria = 2 Entonces
			costo <- 950;
		FinSi
		Si categoria = 3 Entonces
			costo <- 800;
		FinSi
		Si categoria = 4 Entonces
			costo <- 500;
		FinSi
		Si categoria = 5 Entonces
			costo <- 200;
		FinSi
		descuento <- costo*0.1;
		total_de_la_cuenta <- total_de_la_cuenta+costo-descuento;
		Escribir "Valor de costo: ", costo;
		Escribir "Valor de descuento: ", descuento;
		Escribir "";
	FinPara
	Escribir "Valor de total de la cuenta: ", total_de_la_cuenta;
FinProceso
