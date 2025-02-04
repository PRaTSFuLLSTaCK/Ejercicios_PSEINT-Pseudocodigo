Proceso MultiplosEntreSi
	Escribir Sin Saltar "Ingrese el valor de a:";
	Leer a;
	Escribir Sin Saltar "Ingrese el valor de b:";
	Leer b;
	Si a MOD b = 0 O b MOD a = 0 Entonces
		Escribir "Los números son múltiplos.";
	SiNo
		Escribir "Los números no son múltiplos.";
	FinSi
FinProceso
