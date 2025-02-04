Proceso DivisionExactaDeN1YN2
	Escribir Sin Saltar "Ingrese el valor de N1:";
	Leer N1;
	Escribir Sin Saltar "Ingrese el valor de N2:";
	Leer N2;
	Si N1 MOD N2 = 0 O N2 MOD N1 = 0 Entonces
		Escribir "Uno de los dos divide exactamente al otro.";
	SiNo
		Escribir "No es posible.";
	FinSi
FinProceso
