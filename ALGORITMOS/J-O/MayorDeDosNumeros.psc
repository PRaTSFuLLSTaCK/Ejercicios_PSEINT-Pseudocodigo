Proceso MayorDeDosNumeros
	Escribir Sin Saltar "Ingrese el valor de a:";
	Leer a;
	Escribir Sin Saltar "Ingrese el valor de b:";
	Leer b;
	Si a>b Entonces
		mayor <- a;
	SiNo
		mayor <- b;
	FinSi
	Escribir "Valor de mayor: ", mayor;
FinProceso
