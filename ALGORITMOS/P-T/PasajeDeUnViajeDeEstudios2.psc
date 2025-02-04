Proceso PasajeDeUnViajeDeEstudios2
	Escribir Sin Saltar "Ingrese el valor de numero de alumnos:";
	Leer numero_de_alumnos;
	Si numero_de_alumnos>100 Entonces
		costo_del_pasaje <- 30;
	SiNo
		costo_del_pasaje <- 50;
	FinSi
	Escribir "Valor de costo del pasaje: ", costo_del_pasaje;
FinProceso
