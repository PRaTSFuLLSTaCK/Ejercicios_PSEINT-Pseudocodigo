Proceso MayorYMenorDeTresNumeros
	Escribir Sin Saltar "Ingrese el valor de a:";
	Leer a;
	Escribir Sin Saltar "Ingrese el valor de b:";
	Leer b;
	Escribir Sin Saltar "Ingrese el valor de c:";
	Leer c;
	Si a>b Entonces
		mayor <- a;
		menor <- b;
	SiNo
		mayor <- b;
		menor <- a;
	FinSi
	Si mayor<c Entonces
		mayor <- c;
	FinSi
	Si menor>c Entonces
		menor <- c;
	FinSi
	Escribir "Valor de mayor: ", mayor;
	Escribir "Valor de menor: ", menor;
FinProceso
