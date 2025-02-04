Proceso SueldoNetoDeUnEmpleado
	Escribir Sin Saltar "Ingrese el valor de horas trabajadas:";
	Leer horas_trabajadas;
	Escribir Sin Saltar "Ingrese el valor de tarifa por hora:";
	Leer tarifa_por_hora;
	sueldo_bruto <- horas_trabajadas*tarifa_por_hora;
	descuento <- sueldo_bruto*0.13;
	sueldo_neto <- sueldo_bruto-descuento;
	Escribir "Valor de descuento: ", descuento;
	Escribir "Valor de sueldo bruto: ", sueldo_bruto;
	Escribir "Valor de sueldo neto: ", sueldo_neto;
FinProceso
