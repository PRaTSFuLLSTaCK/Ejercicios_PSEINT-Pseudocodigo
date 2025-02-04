Proceso MayorYMenorDeDosNumeros
	Escribir Sin Saltar "Ingrese el valor de a:";
	Leer a;
	Escribir Sin Saltar "Ingrese el valor de b:";
	Leer b;
	Si a>b Entonces
		mayor <- a;
		menor <- b;
	SiNo
		mayor <- b;
		menor <- a;
	FinSi
	Escribir "Valor de mayor: ", mayor;
	Escribir "Valor de menor: ", menor;
FinProceso
