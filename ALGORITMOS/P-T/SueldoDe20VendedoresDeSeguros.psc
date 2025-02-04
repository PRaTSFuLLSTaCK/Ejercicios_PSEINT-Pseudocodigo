Proceso SueldoDe20VendedoresDeSeguros
	monto_por_todos <- 0;
	Escribir Sin Saltar "Ingrese el valor de salario minimo:";
	Leer salario_minimo;
	Para i<-1 Hasta 20 Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		Escribir Sin Saltar "Ingrese el nombre:";
		Leer nombre;
		Escribir Sin Saltar "Ingrese el valor de seguros vendidos:";
		Leer seguros_vendidos;
		Escribir Sin Saltar "Ingrese el valor de todas las ventas:";
		Leer todas_las_ventas;
		sueldo <- salario_minimo+seguros_vendidos*300+todas_las_ventas*0.05;
		monto_por_todos <- monto_por_todos+sueldo;
		Escribir "Nombre: ", nombre;
		Escribir "Valor de sueldo: ", sueldo;
		Escribir "";
	FinPara
	Escribir "Valor de monto por todos: ", monto_por_todos;
FinProceso
