Proceso NumeroInversoDe3Cifras
	Escribir Sin Saltar "Ingrese el valor de numero:";
	Leer numero;
	invertido <- (numero MOD 1000-numero MOD 100)/100+numero MOD 100-numero MOD 10+(numero MOD 10)*100;
	Escribir "Valor de invertido: ", invertido;
FinProceso
