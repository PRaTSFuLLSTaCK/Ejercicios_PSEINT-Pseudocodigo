Proceso HipotenusaDeUnTriangulo
	Escribir Sin Saltar "Ingrese el valor de lado 1:";
	Leer lado_1;
	Escribir Sin Saltar "Ingrese el valor de lado 2:";
	Leer lado_2;
	Escribir Sin Saltar "Ingrese el valor de lado 3:";
	Leer lado_3;
	hipotenusa <- 0;
	Si lado_1*lado_1 = lado_2*lado_2+lado_3*lado_3 Entonces
		hipotenusa <- 1;
	FinSi
	Si lado_2*lado_2 = lado_3*lado_3+lado_1*lado_1 Entonces
		hipotenusa <- 2;
	FinSi
	Si lado_3*lado_3 = lado_1*lado_1+lado_2*lado_2 Entonces
		hipotenusa <- 3;
	FinSi
	Escribir "Valor de hipotenusa: ", hipotenusa;
FinProceso
