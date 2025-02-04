Proceso MayoresA50YMenoresA15
	Escribir Sin Saltar "Ingrese el valor de a:";
	Leer a;
	Escribir Sin Saltar "Ingrese el valor de b:";
	Leer b;
	Escribir Sin Saltar "Ingrese el valor de c:";
	Leer c;
	Escribir Sin Saltar "Ingrese el valor de d:";
	Leer d;
	Escribir Sin Saltar "Ingrese el valor de e:";
	Leer e;
	mayores_a_50 <- 0;
	menores_a_15 <- 0;
	Si a>50 Entonces
		mayores_a_50 <- mayores_a_50+1;
	FinSi
	Si a<15 Entonces
		menores_a_15 <- menores_a_15+1;
	FinSi
	Si b>50 Entonces
		mayores_a_50 <- mayores_a_50+1;
	FinSi
	Si b<15 Entonces
		menores_a_15 <- menores_a_15+1;
	FinSi
	Si c>50 Entonces
		mayores_a_50 <- mayores_a_50+1;
	FinSi
	Si c<15 Entonces
		menores_a_15 <- menores_a_15+1;
	FinSi
	Si d>50 Entonces
		mayores_a_50 <- mayores_a_50+1;
	FinSi
	Si d<15 Entonces
		menores_a_15 <- menores_a_15+1;
	FinSi
	Si e>50 Entonces
		mayores_a_50 <- mayores_a_50+1;
	FinSi
	Si e<15 Entonces
		menores_a_15 <- menores_a_15+1;
	FinSi
	Escribir "Valor de mayores a 50: ", mayores_a_50;
	Escribir "Valor de menores a 15: ", menores_a_15;
FinProceso
