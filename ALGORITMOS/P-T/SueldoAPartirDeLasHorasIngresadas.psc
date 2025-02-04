Proceso SueldoAPartirDeLasHorasIngresadas
	Escribir Sin Saltar "Ingrese el valor de horas trabajadas:";
	Leer horas_trabajadas;
	sueldo <- horas_trabajadas*84.5;
	Si horas_trabajadas>8 Entonces
		sueldo <- sueldo+(horas_trabajadas-8)*22;
	FinSi
	Si horas_trabajadas>16 Entonces
		sueldo <- sueldo+(horas_trabajadas-16)*11;
	FinSi
	Escribir "Valor de sueldo: ", sueldo;
FinProceso
