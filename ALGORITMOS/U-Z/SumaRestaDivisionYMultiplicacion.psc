Proceso SumaRestaDivisionYMultiplicacion
	Escribir Sin Saltar "Ingrese el valor de a:";
	Leer a;
	Escribir Sin Saltar "Ingrese el valor de b:";
	Leer b;
	suma <- a+b;
	multiplicacion <- a*b;
	Si a>b Entonces
		resta <- a-b;
	SiNo
		resta <- b-a;
	FinSi
	Si b = 0 Entonces
		division <- 0;
		Escribir "No se puede efectuar la división.";
	SiNo
		division <- a/b;
	FinSi
	Escribir "Valor de division: ", division;
	Escribir "Valor de multiplicacion: ", multiplicacion;
	Escribir "Valor de resta: ", resta;
	Escribir "Valor de suma: ", suma;
FinProceso
