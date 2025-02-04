Proceso PromedioDe15Numeros
	promedio <- 0;
	Para i<-1 Hasta 15 Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		Escribir Sin Saltar "Ingrese el valor de elemento:";
		Leer elemento;
		promedio <- promedio+elemento;
		Escribir "";
	FinPara
	promedio <- promedio/15;
	Escribir "Valor de promedio: ", promedio;
FinProceso
