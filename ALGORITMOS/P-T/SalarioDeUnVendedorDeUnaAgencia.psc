Proceso SalarioDeUnVendedorDeUnaAgencia
	Escribir Sin Saltar "Ingrese el valor de monto de ventas:";
	Leer monto_de_ventas;
	Escribir Sin Saltar "Ingrese el valor de numero de automoviles:";
	Leer numero_de_automoviles;
	salario <- 800;
	comision <- 170;
	salario_del_vendedor <- salario+numero_de_automoviles*comision+monto_de_ventas*0.05;
	Escribir "Valor de comision: ", comision;
	Escribir "Valor de salario: ", salario;
	Escribir "Valor de salario del vendedor: ", salario_del_vendedor;
FinProceso
