Proceso MayorDeTresNumeros
	Escribir Sin Saltar "Ingrese el valor de a:";
	Leer a;
	Escribir Sin Saltar "Ingrese el valor de b:";
	Leer b;
	Escribir Sin Saltar "Ingrese el valor de c:";
	Leer c;
	mayor <- a;
	Si mayor<b Entonces
		mayor <- b;
	FinSi
	Si mayor<c Entonces
		mayor <- c;
	FinSi
	Escribir "Valor de mayor: ", mayor;
FinProceso
