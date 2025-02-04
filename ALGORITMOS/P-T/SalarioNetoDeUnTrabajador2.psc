Proceso SalarioNetoDeUnTrabajador2
	Escribir Sin Saltar "Ingrese el valor de horas trabajadas:";
	Leer horas_trabajadas;
	Escribir Sin Saltar "Ingrese el valor de pago por hora:";
	Leer pago_por_hora;
	salario_neto <- 0;
	Si horas_trabajadas = 40 Entonces
		salario_neto <- horas_trabajadas*pago_por_hora;
	FinSi
	Si horas_trabajadas>40 Entonces
		salario_neto <- 40.0*pago_por_hora+(horas_trabajadas-40)*pago_por_hora*1.62;
	FinSi
	Si horas_trabajadas<40 Entonces
		salario_neto <- horas_trabajadas*pago_por_hora*0.8;
	FinSi
	Escribir "Valor de salario neto: ", salario_neto;
FinProceso
