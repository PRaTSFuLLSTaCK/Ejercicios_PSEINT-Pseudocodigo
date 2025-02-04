Proceso SumatoriaYPromedioDe5Numeros
	promedio <- 0;
	sumatoria <- 0;
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		Escribir Sin Saltar "Ingrese el valor de un numero:";
		Leer un_numero;
		sumatoria <- sumatoria+un_numero;
		Escribir "";
	FinPara
	promedio <- sumatoria/5;
	Escribir "Valor de promedio: ", promedio;
	Escribir "Valor de sumatoria: ", sumatoria;
FinProceso
