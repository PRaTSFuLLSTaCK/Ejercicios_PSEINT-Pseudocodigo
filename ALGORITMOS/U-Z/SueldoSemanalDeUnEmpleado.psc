Proceso SueldoSemanalDeUnEmpleado
	Escribir Sin Saltar "Ingrese el valor de horas trabajadas:";
	Leer horas_trabajadas;
	Escribir Sin Saltar "Ingrese el valor de paga por hora:";
	Leer paga_por_hora;
	sueldo_semanal <- horas_trabajadas*paga_por_hora;
	Si horas_trabajadas>40 Entonces
		sueldo_semanal <- sueldo_semanal+(horas_trabajadas-40)*paga_por_hora;
	FinSi
	Si horas_trabajadas>48 Entonces
		sueldo_semanal <- sueldo_semanal+(horas_trabajadas-48)*paga_por_hora;
	FinSi
	Escribir "Valor de sueldo semanal: ", sueldo_semanal;
FinProceso
