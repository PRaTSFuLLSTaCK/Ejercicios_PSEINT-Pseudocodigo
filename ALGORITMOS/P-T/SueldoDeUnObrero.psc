Proceso SueldoDeUnObrero
	Escribir Sin Saltar "Ingrese el valor de horas trabajadas:";
	Leer horas_trabajadas;
	sueldo <- 8.0*horas_trabajadas;
	Si horas_trabajadas>35 Entonces
		sueldo <- sueldo+1.5*(horas_trabajadas-35);
	FinSi
	Escribir "Valor de sueldo: ", sueldo;
FinProceso
