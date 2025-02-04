Proceso VentasDeLosPrimerosNClientes
	descuentos <- 0;
	sumatoria <- 0;
	Escribir Sin Saltar "Ingrese el valor de n:";
	Leer n;
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		Escribir Sin Saltar "Ingrese el valor de compra:";
		Leer compra;
		descuento <- 0;
		Si n>=1 Y n<=5 Entonces
			descuento <- compra*0.2;
		FinSi
		Si n>=11 Y n<=15 Entonces
			descuento <- compra*0.15;
		FinSi
		sumatoria <- sumatoria+compra;
		descuentos <- descuentos+descuento;
		Escribir "Valor de descuento: ", descuento;
		Escribir "";
	FinPara
	Escribir "Valor de descuentos: ", descuentos;
	Escribir "Valor de sumatoria: ", sumatoria;
FinProceso
