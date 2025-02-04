Proceso DepreciacionDeUnComputador
	Escribir Sin Saltar "Ingrese el valor de costo:";
	Leer costo;
	Para i<-1 Hasta 4 Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		depreciacion <- costo*(5-i)/10;
		Escribir "Valor de depreciacion: ", depreciacion;
		Escribir "";
	FinPara
FinProceso
