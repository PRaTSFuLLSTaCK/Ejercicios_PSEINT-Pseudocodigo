Proceso MesesEntre2Anos
	Escribir Sin Saltar "Ingrese el valor de ano 1:";
	Leer ano_1;
	Escribir Sin Saltar "Ingrese el valor de ano 2:";
	Leer ano_2;
	meses <- 0;
	Si ano_1>ano_2 Entonces
		meses <- 12*(1+ano_1-ano_2);
	FinSi
	Si ano_1<ano_2 Entonces
		meses <- 12*(1+ano_2-ano_1);
	FinSi
	Escribir "Valor de meses: ", meses;
FinProceso
