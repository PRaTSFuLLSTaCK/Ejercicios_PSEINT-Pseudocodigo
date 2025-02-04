Proceso Sumatoria311718211253
	sumatoria <- 0;
	Escribir Sin Saltar "Ingrese el valor de n:";
	Leer n;
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		termino <- (3.0+4.0*(i-1))/(4.0+i*7)^(i);
		sumatoria <- sumatoria+termino;
		Escribir "Valor de termino: ", termino;
		Escribir "";
	FinPara
	Escribir "Valor de sumatoria: ", sumatoria;
FinProceso
