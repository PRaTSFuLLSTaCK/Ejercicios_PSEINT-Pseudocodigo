Proceso SueldoTotalDeUnEmpleado
	Escribir Sin Saltar "Ingrese el valor de horas extras:";
	Leer horas extras;
	Escribir Sin Saltar "Ingrese el valor de horas trabajadas:";
	Leer horas_trabajadas;
	Escribir Sin Saltar "Ingrese el valor de sueldo por hora:";
	Leer sueldo_por_hora;
	sueldo_total <- horas_trabajadas*sueldo_por_hora+horas extras*sueldo_por_hora*2;
	Escribir "Valor de sueldo total: ", sueldo_total;
FinProceso
