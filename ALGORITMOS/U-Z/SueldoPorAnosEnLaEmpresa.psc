Proceso SueldoPorAnosEnLaEmpresa
	Escribir Sin Saltar "Ingrese el valor de antiguedad:";
	Leer antiguedad;
	sueldo <- 40000.0;
	Si antiguedad>0 Entonces
		sueldo <- 40000.0*1.03;
	FinSi
	Si antiguedad>3 Entonces
		sueldo <- 40000.0*1.05;
	FinSi
	Si antiguedad>5 Entonces
		sueldo <- 40000.0*1.07;
	FinSi
	Si antiguedad>10 Entonces
		sueldo <- 40000.0*1.1;
	FinSi
	Escribir "Valor de sueldo: ", sueldo;
FinProceso
