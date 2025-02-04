Proceso SalarioDeUnProfesor
	Escribir Sin Saltar "Ingrese el valor de horas trabajadas:";
	Leer horas_trabajadas;
	Escribir Sin Saltar "Ingrese el valor de tarifa por hora:";
	Leer tarifa_por_hora;
	salario <- horas_trabajadas*tarifa_por_hora;
	Si horas_trabajadas>40 Entonces
		salario <- salario+(horas_trabajadas-40)*tarifa_por_hora*0.5;
	FinSi
	Escribir "Valor de salario: ", salario;
FinProceso
