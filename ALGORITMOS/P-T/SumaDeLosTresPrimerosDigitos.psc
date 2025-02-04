Proceso SumaDeLosTresPrimerosDigitos
	Escribir Sin Saltar "Ingrese el valor de numero:";
	Leer numero;
	suma <- (numero MOD 10000-numero MOD 1000)/1000+(numero MOD 1000-numero MOD 100)/100+(numero MOD 100-numero MOD 10)/10;
	residuo <- suma MOD 10;
	cociente <- (suma-residuo)/10;
	Si residuo = numero MOD 10 Entonces
		Escribir "Son iguales";
	SiNo
		Escribir "Son diferentes";
	FinSi
	Escribir "Valor de cociente: ", cociente;
	Escribir "Valor de residuo: ", residuo;
	Escribir "Valor de suma: ", suma;
FinProceso
