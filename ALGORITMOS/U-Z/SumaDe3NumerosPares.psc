Proceso SumaDe3NumerosPares
	Escribir Sin Saltar "Ingrese el valor de a:";
	Leer a;
	Escribir Sin Saltar "Ingrese el valor de b:";
	Leer b;
	Escribir Sin Saltar "Ingrese el valor de c:";
	Leer c;
	Si a MOD 2 = 0 Entonces
		suma <- suma+a;
	FinSi
	Si b MOD 2 = 0 Entonces
		suma <- suma+b;
	FinSi
	Si c MOD 2 = 0 Entonces
		suma <- suma+c;
	FinSi
	Escribir "Valor de suma: ", suma;
FinProceso
