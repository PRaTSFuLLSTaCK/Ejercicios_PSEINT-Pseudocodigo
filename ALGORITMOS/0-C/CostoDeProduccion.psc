Proceso CostoDeProduccion
	Escribir Sin Saltar "Ingrese el valor de TRM:";
	Leer TRM;
	Escribir Sin Saltar "Ingrese el valor de numero de unidades:";
	Leer numero_de_unidades;
	Costos_Fijos <- 285*TRM;
	costo_unitario <- 2.5*TRM;
	Costo_Total <- Costos_Fijos+numero_de_unidades*costo_unitario;
	Escribir "Valor de Costo Total: ", Costo_Total;
	Escribir "Valor de Costos Fijos: ", Costos_Fijos;
	Escribir "Valor de costo unitario: ", costo_unitario;
FinProceso
