Proceso SalarioDelPersonalDeVenta
	Escribir Sin Saltar "Ingrese el valor de autos vendidos:";
	Leer autos_vendidos;
	Escribir Sin Saltar "Ingrese el valor de monto de ventas:";
	Leer monto_de_ventas;
	salario_del_mes <- 800.0+autos_vendidos*170.0+monto_de_ventas*0.05;
	Escribir "Valor de salario del mes: ", salario_del_mes;
FinProceso
