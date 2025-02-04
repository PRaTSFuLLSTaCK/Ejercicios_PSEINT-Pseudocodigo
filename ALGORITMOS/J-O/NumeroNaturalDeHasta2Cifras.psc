Proceso NumeroNaturalDeHasta2Cifras
	Escribir Sin Saltar "Ingrese el valor de numero de 2 cifras:";
	Leer numero_de_2_cifras;
	Si numero_de_2_cifras<10 Entonces
		resultado <- 10-numero_de_2_cifras;
	SiNo
		resultado <- 100-numero_de_2_cifras;
	FinSi
	Escribir "Valor de resultado: ", resultado;
FinProceso
