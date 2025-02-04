Proceso SumaRestaMultiplicacionYDivision
	Repetir
		Escribir Sin Saltar "Ingrese el valor de a:";
		Leer a;
		Escribir Sin Saltar "Ingrese el valor de b:";
		Leer b;
		suma <- a+b;
		resta <- a-b;
		multiplicacion <- a*b;
		Si b = 0 Entonces
			division <- 0;
		SiNo
			division <- a/b;
		FinSi
		Escribir "Valor de division: ", division;
		Escribir "Valor de multiplicacion: ", multiplicacion;
		Escribir "Valor de resta: ", resta;
		Escribir "Valor de suma: ", suma;
		Escribir "";
		Repetir
			Escribir Sin Saltar "¿Desea repetir el proceso? (S/N):";
			Leer tecla_repetir;
		Hasta Que tecla_repetir='s' O tecla_repetir='n' O tecla_repetir='S' O tecla_repetir='N'
	Hasta Que tecla_repetir='n' O tecla_repetir='N'
FinProceso
