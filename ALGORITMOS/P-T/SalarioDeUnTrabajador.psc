Proceso SalarioDeUnTrabajador
	Escribir Sin Saltar "Ingrese el valor de horas trabajadas:";
	Leer horas_trabajadas;
	Escribir Sin Saltar "Ingrese el valor de pago por hora:";
	Leer pago_por_hora;
	salario_del_trabajador <- horas_trabajadas*pago_por_hora;
	Si horas_trabajadas>54 Entonces
		salario_del_trabajador <- salario_del_trabajador+(horas_trabajadas-54)*pago_por_hora*0.5;
	FinSi
	Escribir "Valor de salario del trabajador: ", salario_del_trabajador;
FinProceso
