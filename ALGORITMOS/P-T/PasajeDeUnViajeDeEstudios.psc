Proceso PasajeDeUnViajeDeEstudios
	Escribir Sin Saltar "Ingrese el valor de numero de alumnos:";
	Leer numero_de_alumnos;
	costo_del_pasaje <- 70;
	Si numero_de_alumnos>=20 Entonces
		costo_del_pasaje <- 40;
	FinSi
	Si numero_de_alumnos>=40 Entonces
		costo_del_pasaje <- 35;
	FinSi
	Si numero_de_alumnos>100 Entonces
		costo_del_pasaje <- 20;
	FinSi
	Escribir "Valor de costo del pasaje: ", costo_del_pasaje;
FinProceso
