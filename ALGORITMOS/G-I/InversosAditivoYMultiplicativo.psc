Proceso InversosAditivoYMultiplicativo
	Escribir Sin Saltar "Ingrese el valor de un numero:";
	Leer un_numero;
	Si un_numero = 0 Entonces
		inverso_aditivo <- 0;
		inverso_multiplicativo <- 0;
		Escribir "El inverso multiplicativo es infinito.";
	SiNo
		inverso_aditivo <- -un_numero;
		inverso_multiplicativo <- 1.0/un_numero;
	FinSi
	Escribir "Valor de inverso aditivo: ", inverso_aditivo;
	Escribir "Valor de inverso multiplicativo: ", inverso_multiplicativo;
FinProceso
