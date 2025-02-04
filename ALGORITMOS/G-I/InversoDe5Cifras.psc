Proceso InversoDe5Cifras
	Escribir Sin Saltar "Ingrese el valor de numero:";
	Leer numero;
	inverso <- (numero MOD 100000-numero MOD 10000)/10000+(numero MOD 10000-numero MOD 1000)/100+(numero MOD 1000-numero MOD 100)+(numero MOD 100-numero MOD 10)*100+(numero MOD 10)*10000;
	Escribir "Valor de inverso: ", inverso;
FinProceso
