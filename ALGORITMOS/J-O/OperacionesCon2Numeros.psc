Proceso OperacionesCon2Numeros
	Escribir Sin Saltar "Ingrese el valor de n1:";
	Leer n1;
	Escribir Sin Saltar "Ingrese el valor de n2:";
	Leer n2;
	Escribir Sin Saltar "Ingrese el valor de opcion:";
	Leer opcion;
	resultado <- 0;
	Si opcion = 1 Entonces
		resultado <- n1+n2;
	FinSi
	Si opcion = 2 Entonces
		resultado <- n1-n2;
	FinSi
	Si opcion = 3 Entonces
		resultado <- n1*n2;
	FinSi
	Si opcion = 4 Entonces
		resultado <- n1/n2;
	FinSi
	Escribir "Valor de resultado: ", resultado;
FinProceso
