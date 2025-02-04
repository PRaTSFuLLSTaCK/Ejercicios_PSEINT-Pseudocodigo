Proceso FabricaChiriqui
	Escribir Sin Saltar "Ingrese el valor de gastos de fabricacion:";
	Leer gastos_de_fabricacion;
	Escribir Sin Saltar "Ingrese el valor de mano de obra:";
	Leer mano_de_obra;
	Escribir Sin Saltar "Ingrese el valor de materia prima:";
	Leer materia_prima;
	costo_de_produccion <- materia_prima+mano_de_obra+gastos_de_fabricacion;
	precio_de_venta <- costo_de_produccion*1.45;
	Escribir "Valor de costo de produccion: ", costo_de_produccion;
	Escribir "Valor de precio de venta: ", precio_de_venta;
FinProceso
