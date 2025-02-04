Proceso Las4OperacionesBasicas
	Escribir Sin Saltar "Ingrese el valor de a:";
	Leer a;
	Escribir Sin Saltar "Ingrese el valor de b:";
	Leer b;
	suma <- a+b;
	resta <- a-b;
	producto <- a*b;
	Si b <> 0 Entonces
		cociente <- a/b;
	SiNo
		cociente <- 0;
	FinSi
	Escribir "Valor de cociente: ", cociente;
	Escribir "Valor de producto: ", producto;
	Escribir "Valor de resta: ", resta;
	Escribir "Valor de suma: ", suma;
FinProceso
