Proceso RecetaDe5Ingredientes
	costo_total <- 0;
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		Escribir Sin Saltar "Ingrese el nombre del ingrediente:";
		Leer nombre_del_ingrediente;
		Escribir Sin Saltar "Ingrese el valor de cantidad del ingrediente:";
		Leer cantidad_del_ingrediente;
		Escribir Sin Saltar "Ingrese el valor de precio del ingrediente:";
		Leer precio_del_ingrediente;
		costo_total <- costo_total+precio_del_ingrediente*cantidad_del_ingrediente;
		Escribir "Nombre del ingrediente: ", nombre_del_ingrediente;
		Escribir "";
	FinPara
	Escribir "Valor de costo total: ", costo_total;
FinProceso
