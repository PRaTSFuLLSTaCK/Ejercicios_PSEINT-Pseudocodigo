Proceso CapacidadDeUnTamboCilindrico
	
	//Calcular la capacidad en litros de un tambo de forma cilíndrica, datos el radio y la altura. 
	//Convertir de metros cúbicos a litros.
	
    Escribir Sin Saltar "Ingrese el valor de altura en m:";
    Leer altura_en_m;
    Escribir Sin Saltar "Ingrese el valor de radio en m:";
    Leer radio_en_m;
    capacidad_en_m3 <- 3.14159265358979323846*radio_en_m*radio_en_m*altura_en_m;
    capacidad_en_l <- capacidad_en_m3*100;
    Escribir "Valor de capacidad en l: ", capacidad_en_l;
    Escribir "Valor de capacidad en m3: ", capacidad_en_m3;
FinProceso