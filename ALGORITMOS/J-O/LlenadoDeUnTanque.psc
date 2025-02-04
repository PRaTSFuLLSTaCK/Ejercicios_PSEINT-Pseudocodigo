Proceso LlenadoDeUnTanque
	Escribir Sin Saltar "Ingrese el valor de capacidad L:";
	Leer capacidad_L;
	Si 50000 MOD capacidad_L = 0 Entonces
		horas <- 50000/capacidad_L;
	SiNo
		horas <- (50000-50000 MOD capacidad_L)/capacidad_L+1;
	FinSi
	Escribir "Valor de horas: ", horas;
FinProceso
