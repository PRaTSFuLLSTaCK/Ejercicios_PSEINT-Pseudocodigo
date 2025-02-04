Proceso SalarioPorHorasSemanales
	Escribir Sin Saltar "Ingrese el valor de horas semanales trabajadas:";
	Leer horas_semanales_trabajadas;
	salario_semanal <- 360000;
	pago_por_hora <- salario_semanal/40;
	salario_a_pagar <- salario_semanal;
	Si horas_semanales_trabajadas>40 Entonces
		salario_a_pagar <- salario_a_pagar+pago_por_hora*(horas_semanales_trabajadas-40)*0.3;
	FinSi
	Escribir "Valor de pago por hora: ", pago_por_hora;
	Escribir "Valor de salario a pagar: ", salario_a_pagar;
	Escribir "Valor de salario semanal: ", salario_semanal;
FinProceso
