Proceso VentasDeUnaCaja
	total_vendido <- 0;
	Repetir
		Escribir Sin Saltar "Ingrese el valor de cantidad de articulos:";
		Leer cantidad_de_articulos;
		Escribir Sin Saltar "Ingrese el valor de costo del articulo:";
		Leer costo_del_articulo;
		venta <- costo_del_articulo*cantidad_de_articulos;
		total_vendido <- total_vendido+venta;
		Escribir "Valor de venta: ", venta;
		Escribir "";
		Repetir
			Escribir Sin Saltar "¿Desea repetir el proceso? (S/N):";
			Leer tecla_repetir;
		Hasta Que tecla_repetir='s' O tecla_repetir='n' O tecla_repetir='S' O tecla_repetir='N'
	Hasta Que tecla_repetir='n' O tecla_repetir='N'
	Escribir "Valor de total vendido: ", total_vendido;
FinProceso
