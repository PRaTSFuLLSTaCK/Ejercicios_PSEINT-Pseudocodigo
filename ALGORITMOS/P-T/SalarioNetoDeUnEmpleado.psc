Proceso SalarioNetoDeUnEmpleado
	Escribir Sin Saltar "Ingrese el valor de salario basico:";
	Leer salario_basico;
	descuento <- salario_basico*0.1;
	bonificacion_1 <- salario_basico*0.09;
	bonificacion_2 <- salario_basico*0.2;
	salario_neto <- salario_basico-descuento+bonificacion_1+bonificacion_2;
	Escribir "Valor de bonificacion 1: ", bonificacion_1;
	Escribir "Valor de bonificacion 2: ", bonificacion_2;
	Escribir "Valor de descuento: ", descuento;
	Escribir "Valor de salario neto: ", salario_neto;
FinProceso
