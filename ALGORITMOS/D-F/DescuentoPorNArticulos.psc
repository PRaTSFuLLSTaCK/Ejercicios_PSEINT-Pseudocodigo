Proceso DescuentoPorNArticulos
	Escribir Sin Saltar "Ingrese el valor de N articulos:";
	Leer N_articulos;
	Escribir Sin Saltar "Ingrese el valor de precio por articulo:";
	Leer precio_por_articulo;
	descuento <- 0;
	costo <- precio_por_articulo*N_articulos;
	Si costo>=200 Entonces
		descuento <- costo*0.15;
	FinSi
	Si costo>100 Y costo<200 Entonces
		descuento <- costo*0.12;
	FinSi
	Si costo<=100 Entonces
		descuento <- costo*0.1;
	FinSi
	pago_por_todo <- costo-descuento;
	Escribir "Valor de costo: ", costo;
	Escribir "Valor de descuento: ", descuento;
	Escribir "Valor de pago por todo: ", pago_por_todo;
FinProceso
