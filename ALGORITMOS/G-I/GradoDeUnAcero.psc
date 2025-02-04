Proceso GradoDeUnAcero
	Escribir Sin Saltar "Ingrese el valor de T1:";
	Leer T1;
	Escribir Sin Saltar "Ingrese el valor de T2:";
	Leer T2;
	grado <- 0;
	Si T1>0.95 Y T2>0.75 Entonces
		grado <- 1;
	FinSi
	Si T1>0.95 Y T2<=0.75 Entonces
		grado <- 2;
	FinSi
	Si T1<=0.95 Entonces
		grado <- 3;
	FinSi
	Escribir "Valor de grado: ", grado;
FinProceso
