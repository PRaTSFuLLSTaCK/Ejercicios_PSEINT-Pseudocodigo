Proceso PromedioSumaY10DeTresNumeros
	Escribir Sin Saltar "Ingrese el valor de a:";
	Leer a;
	Escribir Sin Saltar "Ingrese el valor de b:";
	Leer b;
	Escribir Sin Saltar "Ingrese el valor de c:";
	Leer c;
	suma <- a+b+c;
	promedio <- suma/3;
	diez_porciento <- suma*0.1;
	Si a>b Entonces
		mayor <- a;
	SiNo
		mayor <- b;
	FinSi
	Si c>mayor Entonces
		mayor <- c;
	FinSi
	Escribir "Valor de diez porciento: ", diez_porciento;
	Escribir "Valor de mayor: ", mayor;
	Escribir "Valor de promedio: ", promedio;
	Escribir "Valor de suma: ", suma;
FinProceso
