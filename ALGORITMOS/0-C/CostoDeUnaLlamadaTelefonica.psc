Proceso CostoDeUnaLlamadaTelefonica
	Escribir Sin Saltar "Ingrese el valor de costo por minuto:";
	Leer costo_por_minuto;
	Escribir Sin Saltar "Ingrese el valor de tiempo en minutos:";
	Leer tiempo_en_minutos;
	costo <- tiempo_en_minutos*costo_por_minuto;
	Escribir "Valor de costo: ", costo;
FinProceso
