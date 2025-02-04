Proceso TipoDeTriangulo
	Escribir Sin Saltar "Ingrese el valor de a:";
	Leer a;
	Escribir Sin Saltar "Ingrese el valor de b:";
	Leer b;
	Escribir Sin Saltar "Ingrese el valor de c:";
	Leer c;
	Si a*a = b*b+c*c Entonces
		Escribir "Rectángulo";
	FinSi
	Si a*a<b*b+c*c Entonces
		Escribir "Acutángulo";
	FinSi
	Si a*a>b*b+c*c Entonces
		Escribir "Obtusángulo";
	FinSi
FinProceso
