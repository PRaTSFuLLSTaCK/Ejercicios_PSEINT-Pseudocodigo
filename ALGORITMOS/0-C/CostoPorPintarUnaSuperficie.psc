Proceso CostoPorPintarUnaSuperficie
	Escribir Sin Saltar "Ingrese el valor de altura en m3:";
	Leer altura_en_m3;
	Escribir Sin Saltar "Ingrese el valor de base en m3:";
	Leer base_en_m3;
	superficie_en_m3 <- base_en_m3*altura_en_m3;
	litros_de_pintura <- superficie_en_m3/5;
	costo <- litros_de_pintura*32+superficie_en_m3*40;
	Escribir "Valor de costo: ", costo;
	Escribir "Valor de litros de pintura: ", litros_de_pintura;
	Escribir "Valor de superficie en m3: ", superficie_en_m3;
FinProceso
