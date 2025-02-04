Proceso Sumatoria14I21
	sumatoria <- 0;
	Escribir Sin Saltar "Ingrese el valor de n:";
	Leer n;
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		sumatoria <- sumatoria+1.0/(4.0*i*i-1);
		Escribir "";
	FinPara
	Escribir "Valor de sumatoria: ", sumatoria;
FinProceso
