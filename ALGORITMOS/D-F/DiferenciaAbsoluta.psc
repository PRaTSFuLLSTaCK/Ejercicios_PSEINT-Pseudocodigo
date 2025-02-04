Proceso DiferenciaAbsoluta
	Escribir Sin Saltar "Ingrese el valor de a:";
	Leer a;
	Escribir Sin Saltar "Ingrese el valor de b:";
	Leer b;
	Si a>b Entonces
		diferencia <- a-b;
	SiNo
		diferencia <- b-a;
	FinSi
	Escribir "Valor de diferencia: ", diferencia;
FinProceso
