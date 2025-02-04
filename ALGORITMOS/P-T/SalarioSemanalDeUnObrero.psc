Proceso SalarioSemanalDeUnObrero
	Escribir Sin Saltar "Ingrese el valor de horas trabajadas:";
	Leer horas_trabajadas;
	salario <- horas_trabajadas*16;
	Si horas_trabajadas>40 Entonces
		salario <- salario+(horas_trabajadas-40)*20;
	FinSi
	Escribir "Valor de salario: ", salario;
FinProceso
