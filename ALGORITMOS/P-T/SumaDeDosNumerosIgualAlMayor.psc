Proceso SumaDeDosNumerosIgualAlMayor
	Escribir Sin Saltar "Ingrese el valor de a:";
	Leer a;
	Escribir Sin Saltar "Ingrese el valor de b:";
	Leer b;
	Escribir Sin Saltar "Ingrese el valor de c:";
	Leer c;
	Si a>b Entonces
		mayor <- a;
	SiNo
		mayor <- b;
	FinSi
	Si mayor<c Entonces
		mayor <- c;
	FinSi
	Si a+b+c = mayor*2 Entonces
		Escribir "El número mayor sí es igual a la suma de los otros dos números.";
	SiNo
		Escribir "El número mayor no es igual a la suma de los otros dos números.";
	FinSi
	Escribir "Valor de mayor: ", mayor;
FinProceso
