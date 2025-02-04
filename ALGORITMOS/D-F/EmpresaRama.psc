Proceso EmpresaRama
	Escribir Sin Saltar "Ingrese el codigo del empleado:";
	Leer codigo_del_empleado;
	Escribir Sin Saltar "Ingrese el nombre del empleado:";
	Leer nombre_del_empleado;
	Escribir Sin Saltar "Ingrese el valor de numero de horas extras:";
	Leer numero_de_horas_extras;
	pago_por_hora <- 125.5;
	sueldo_basico <- pago_por_hora*8*6;
	horas_extra_trabajadas <- pago_por_hora*numero_de_horas_extras*2;
	ISR <- sueldo_basico*0.03;
	IMSS <- sueldo_basico*0.047;
	sueldo_total <- sueldo_basico+horas_extra_trabajadas-ISR-IMSS;
	Escribir "Codigo del empleado: ", codigo_del_empleado;
	Escribir "Nombre del empleado: ", nombre_del_empleado;
	Escribir "Valor de IMSS: ", IMSS;
	Escribir "Valor de ISR: ", ISR;
	Escribir "Valor de horas extra trabajadas: ", horas_extra_trabajadas;
	Escribir "Valor de pago por hora: ", pago_por_hora;
	Escribir "Valor de sueldo basico: ", sueldo_basico;
	Escribir "Valor de sueldo total: ", sueldo_total;
FinProceso
