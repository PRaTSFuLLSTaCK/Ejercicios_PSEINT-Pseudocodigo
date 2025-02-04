Proceso DosNumerosParesOImpares
	Escribir Sin Saltar "Ingrese el valor de a:";
	Leer a;
	Escribir Sin Saltar "Ingrese el valor de b:";
	Leer b;
	Si a MOD 2 = 0 Y b MOD 2 = 0 Entonces
		Escribir "Ambos son pares";
	FinSi
	Si a MOD 2 = 1 Y b MOD 2 = 1 Entonces
		Escribir "Ambos son impares";
	FinSi
FinProceso
