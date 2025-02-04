Proceso RestaEnPositivoYNegativo
	Escribir Sin Saltar "Ingrese el valor de a:";
	Leer a;
	Escribir Sin Saltar "Ingrese el valor de b:";
	Leer b;
	Si a>b Entonces
		resultado_positivo <- a-b;
		resultado_negativo <- b-a;
	SiNo
		resultado_positivo <- b-a;
		resultado_negativo <- a-b;
	FinSi
	Escribir "Valor de resultado negativo: ", resultado_negativo;
	Escribir "Valor de resultado positivo: ", resultado_positivo;
FinProceso
