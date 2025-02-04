Proceso FabricaDeBloques
	Escribir Sin Saltar "Ingrese el valor de cantidad n:";
	Leer cantidad_n;
	Escribir Sin Saltar "Ingrese el valor de monto en mano de obra:";
	Leer monto_en_mano_de_obra;
	Escribir Sin Saltar "Ingrese el valor de monto en materiales:";
	Leer monto_en_materiales;
	costo_por_unidad <- (monto_en_mano_de_obra+monto_en_materiales)/cantidad_n;
	Escribir "Valor de costo por unidad: ", costo_por_unidad;
FinProceso
