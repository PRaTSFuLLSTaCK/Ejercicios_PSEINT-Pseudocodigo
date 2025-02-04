Proceso SumaDelMenorYMayorDe4Numeros
	Escribir Sin Saltar "Ingrese el valor de a:";
	Leer a;
	Escribir Sin Saltar "Ingrese el valor de b:";
	Leer b;
	Escribir Sin Saltar "Ingrese el valor de c:";
	Leer c;
	Escribir Sin Saltar "Ingrese el valor de d:";
	Leer d;
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
	Si mayor<d Entonces
		mayor <- d;
	FinSi
	Si menor>c Entonces
		menor <- c;
	FinSi
	Si menor>d Entonces
		menor <- d;
	FinSi
	suma <- mayor+menor;
	Escribir "Valor de mayor: ", mayor;
	Escribir "Valor de menor: ", menor;
	Escribir "Valor de suma: ", suma;
FinProceso
