Proceso SueldoPorHorasTrabajadasSemanalmente
	Escribir Sin Saltar "Ingrese el valor de horas trabajadas:";
	Leer horas_trabajadas;
	Escribir Sin Saltar "Ingrese el valor de sueldo por hora:";
	Leer sueldo_por_hora;
	sueldo <- sueldo_por_hora*horas_trabajadas;
	Si horas_trabajadas>40 Entonces
		sueldo <- sueldo+(horas_trabajadas-40)*sueldo_por_hora;
	FinSi
	Si horas_trabajadas>50 Entonces
		sueldo <- sueldo+(horas_trabajadas-50)*sueldo_por_hora;
	FinSi
	Escribir "Valor de sueldo: ", sueldo;
FinProceso
