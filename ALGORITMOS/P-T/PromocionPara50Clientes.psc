Proceso PromocionPara50Clientes
	descuento_total <- 0;
	Para i<-1 Hasta 50 Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		Escribir Sin Saltar "Ingrese el valor de compra:";
		Leer compra;
		descuento_por_cliente <- 100.0*compra/(51-i);
		descuento_total <- descuento_total+descuento_por_cliente;
		Escribir "Valor de descuento por cliente: ", descuento_por_cliente;
		Escribir "";
	FinPara
	Escribir "Valor de descuento total: ", descuento_total;
FinProceso
