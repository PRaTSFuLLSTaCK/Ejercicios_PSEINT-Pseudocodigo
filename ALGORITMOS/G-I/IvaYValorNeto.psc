Proceso IvaYValorNeto
	Escribir Sin Saltar "Ingrese el valor de cantidad de articulos:";
	Leer cantidad_de_articulos;
	Escribir Sin Saltar "Ingrese el valor de precio unitario:";
	Leer precio_unitario;
	total <- precio_unitario*cantidad_de_articulos;
	IVA <- total*0.19;
	neto <- total+IVA;
	Escribir "Valor de IVA: ", IVA;
	Escribir "Valor de neto: ", neto;
	Escribir "Valor de total: ", total;
FinProceso
