Proceso VendedorDeComputadoras
	Escribir Sin Saltar "Ingrese el valor de sueldo mensual basico:";
	Leer sueldo_mensual_basico;
	Escribir Sin Saltar "Ingrese el valor de venta mensual:";
	Leer venta_mensual;
	salario_a_pagar <- sueldo_mensual_basico+venta_mensual*0.03;
	Escribir "Valor de salario a pagar: ", salario_a_pagar;
FinProceso
