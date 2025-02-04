Proceso SumaMayorACero
	Escribir Sin Saltar "Ingrese el valor de a:";
	Leer a;
	Escribir Sin Saltar "Ingrese el valor de b:";
	Leer b;
	suma <- a+b;
	Si suma>0 Entonces
		Escribir "LA SUMA SÍ ES MAYOR QUE CERO.";
	SiNo
		Escribir "LA SUMA NO ES MAYOR QUE CERO.";
	FinSi
	Escribir "Valor de suma: ", suma;
FinProceso
