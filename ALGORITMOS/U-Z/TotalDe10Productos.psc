Proceso TotalDe10Productos
	total <- 0;
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		Escribir Sin Saltar "Ingrese el valor de costo del producto:";
		Leer costo_del_producto;
		total <- total+costo_del_producto;
		Escribir "";
	FinPara
	Escribir "Valor de total: ", total;
FinProceso
