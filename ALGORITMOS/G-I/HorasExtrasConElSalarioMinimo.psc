Proceso HorasExtrasConElSalarioMinimo
	Escribir Sin Saltar "Ingrese el valor de horas trabajadas:";
	Leer horas_trabajadas;
	Escribir Sin Saltar "Ingrese el valor de salario minimo por hora:";
	Leer salario_minimo_por_hora;
	salario <- salario_minimo_por_hora*horas_trabajadas;
	Si horas_trabajadas>10 Entonces
		salario <- salario+(horas_trabajadas-10)*salario_minimo_por_hora*0.25;
	FinSi
	Escribir "Valor de salario: ", salario;
FinProceso
