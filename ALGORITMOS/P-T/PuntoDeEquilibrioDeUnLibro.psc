Proceso PuntoDeEquilibrioDeUnLibro
	Escribir Sin Saltar "Ingrese el valor de cantidad producida:";
	Leer cantidad_producida;
	Escribir Sin Saltar "Ingrese el valor de costos fijos de produccion:";
	Leer costos_fijos_de_produccion;
	Escribir Sin Saltar "Ingrese el valor de paginas:";
	Leer paginas;
	costo_de_produccion <- costos_fijos_de_produccion+cantidad_producida*(paginas*0.0305);
	Escribir "Valor de costo de produccion: ", costo_de_produccion;
FinProceso
