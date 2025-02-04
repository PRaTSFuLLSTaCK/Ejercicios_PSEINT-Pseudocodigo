Proceso PagoPorNArticulos
	pago_por_todo <- 0;
	Escribir Sin Saltar "Ingrese el valor de n:";
	Leer n;
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		Escribir Sin Saltar "Ingrese el valor de precio:";
		Leer precio;
		descuento <- precio*0.1;
		Si precio>=200 Entonces
			descuento <- precio*0.15;
		FinSi
		Si precio>100 Y precio<200 Entonces
			descuento <- precio*0.12;
		FinSi
		costo <- precio-descuento;
		pago_por_todo <- pago_por_todo+costo;
		Escribir "Valor de costo: ", costo;
		Escribir "Valor de descuento: ", descuento;
		Escribir "";
	FinPara
	Escribir "Valor de pago por todo: ", pago_por_todo;
FinProceso
