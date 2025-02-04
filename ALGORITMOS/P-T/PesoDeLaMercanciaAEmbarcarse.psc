Proceso PesoDeLaMercanciaAEmbarcarse
	peso_total <- 0;
	Para i<-1 Hasta 15 Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		Escribir Sin Saltar "Ingrese el valor de peso de la caja:";
		Leer peso_de_la_caja;
		peso_total <- peso_total+peso_de_la_caja;
		Escribir "";
	FinPara
	Escribir "Valor de peso total: ", peso_total;
FinProceso
