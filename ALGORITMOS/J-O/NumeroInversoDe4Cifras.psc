Proceso NumeroInversoDe4Cifras
	Escribir Sin Saltar "Ingrese el valor de numero:";
	Leer numero;
	invertido <- (numero MOD 10000-numero MOD 1000)/1000+(numero MOD 1000-numero MOD 100)/10+(numero MOD 100-numero MOD 10)*10+(numero MOD 10)*1000;
	Escribir "Valor de invertido: ", invertido;
FinProceso
