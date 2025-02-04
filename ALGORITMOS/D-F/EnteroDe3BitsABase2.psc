Proceso EnteroDe3BitsABase2
	Escribir Sin Saltar "Ingrese el valor de numero:";
	Leer numero;
	resultado <- (numero MOD 8-numero MOD 4)*25+(numero MOD 4-numero MOD 2)*5+numero MOD 2;
	Escribir "Valor de resultado: ", resultado;
FinProceso
