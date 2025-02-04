Proceso MayorYElMenorDeDosNumerosAlAzar
	a <- AZAR(16384)-8192;
	b <- AZAR(16384)-8192;
	Si a>b Entonces
		mayor <- a;
		menor <- b;
	SiNo
		mayor <- b;
		menor <- a;
	FinSi
	Escribir "Valor de a: ", a;
	Escribir "Valor de b: ", b;
	Escribir "Valor de mayor: ", mayor;
	Escribir "Valor de menor: ", menor;
FinProceso
