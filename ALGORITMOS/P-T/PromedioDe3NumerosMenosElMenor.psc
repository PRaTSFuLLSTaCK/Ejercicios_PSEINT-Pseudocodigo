Proceso PromedioDe3NumerosMenosElMenor
	Escribir Sin Saltar "Ingrese el valor de a:";
	Leer a;
	Escribir Sin Saltar "Ingrese el valor de b:";
	Leer b;
	Escribir Sin Saltar "Ingrese el valor de c:";
	Leer c;
	Si a<b Entonces
		menor <- a;
	SiNo
		menor <- b;
	FinSi
	Si menor>c Entonces
		menor <- c;
	FinSi
	promedio <- (a+b+c-menor)/2;
	Escribir "Valor de menor: ", menor;
	Escribir "Valor de promedio: ", promedio;
FinProceso
