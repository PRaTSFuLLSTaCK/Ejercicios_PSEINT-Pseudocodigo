Proceso ProduccionDePantalonesCamisasYBufandas
	Para i<-1 Hasta 2 Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		Escribir Sin Saltar "Ingrese el valor de cantidad de bufandas:";
		Leer cantidad_de_bufandas;
		Escribir Sin Saltar "Ingrese el valor de cantidad de camisas:";
		Leer cantidad_de_camisas;
		Escribir Sin Saltar "Ingrese el valor de cantidad de pantalones:";
		Leer cantidad_de_pantalones;
		pago <- cantidad_de_pantalones*5000+cantidad_de_camisas*2500+cantidad_de_bufandas*800;
		Escribir "Valor de pago: ", pago;
		Escribir "";
	FinPara
FinProceso
