Proceso CostoDeUnTerrenoRectangular
	Escribir Sin Saltar "Ingrese el valor de anchura en m:";
	Leer anchura_en_m;
	Escribir Sin Saltar "Ingrese el valor de costo por m2:";
	Leer costo_por_m2;
	Escribir Sin Saltar "Ingrese el valor de longitud en m:";
	Leer longitud_en_m;
	costo_del_terreno <- anchura_en_m*longitud_en_m*costo_por_m2;
	Escribir "Valor de costo del terreno: ", costo_del_terreno;
FinProceso
