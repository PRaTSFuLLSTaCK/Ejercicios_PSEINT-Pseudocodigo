Proceso OperacionAplicable
	Escribir Sin Saltar "Ingrese el valor de un numero:";
	Leer un_numero;
	Si un_numero MOD 2 = 0 Entonces
		resultado <- un_numero/2;
	SiNo
		resultado <- un_numero*3+1;
	FinSi
	Escribir "Valor de resultado: ", resultado;
FinProceso
