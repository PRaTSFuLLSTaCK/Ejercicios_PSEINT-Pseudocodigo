Proceso TotalDeUnSupermercado
	total <- 0;
	Repetir
		Escribir Sin Saltar "Ingrese el valor de cantidad de articulos:";
		Leer cantidad_de_articulos;
		Escribir Sin Saltar "Ingrese el valor de precio del articulo:";
		Leer precio_del_articulo;
		total <- total+precio_del_articulo*cantidad_de_articulos;
		Escribir "";
		Repetir
			Escribir Sin Saltar "¿Desea repetir el proceso? (S/N):";
			Leer tecla_repetir;
		Hasta Que tecla_repetir='s' O tecla_repetir='n' O tecla_repetir='S' O tecla_repetir='N'
	Hasta Que tecla_repetir='n' O tecla_repetir='N'
	Escribir "Valor de total: ", total;
FinProceso
