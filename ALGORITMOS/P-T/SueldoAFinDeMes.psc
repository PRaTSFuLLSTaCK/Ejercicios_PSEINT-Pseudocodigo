Proceso SueldoAFinDeMes
	Escribir Sin Saltar "Ingrese el valor de sueldo:";
	Leer sueldo;
	Escribir Sin Saltar "Ingrese el valor de venta 1:";
	Leer venta_1;
	Escribir Sin Saltar "Ingrese el valor de venta 2:";
	Leer venta_2;
	Escribir Sin Saltar "Ingrese el valor de venta 3:";
	Leer venta_3;
	sueldo_total <- sueldo+(venta_1+venta_2+venta_3)*0.1;
	Escribir "Valor de sueldo total: ", sueldo_total;
FinProceso
