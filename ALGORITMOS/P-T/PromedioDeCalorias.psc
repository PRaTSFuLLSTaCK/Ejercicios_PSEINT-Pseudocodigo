Proceso PromedioDeCalorias
	promedio_de_calorias <- 0;
	Para i<-1 Hasta 7 Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		Escribir Sin Saltar "Ingrese el valor de calorias consumidas:";
		Leer calorias_consumidas;
		promedio_de_calorias <- promedio_de_calorias+calorias_consumidas;
		Escribir "";
	FinPara
	promedio_de_calorias <- promedio_de_calorias/7;
	Escribir "Valor de promedio de calorias: ", promedio_de_calorias;
FinProceso
