Proceso SumaDeUnNumeroDe4Digitos
	Escribir Sin Saltar "Ingrese el valor de numero de 4 digitos:";
	Leer numero_de_4_digitos;
	suma <- (numero_de_4_digitos MOD 10000-numero_de_4_digitos MOD 1000)/1000+(numero_de_4_digitos MOD 1000-numero_de_4_digitos MOD 100)/100+(numero_de_4_digitos MOD 100-numero_de_4_digitos MOD 10)/10+numero_de_4_digitos MOD 10;
	Si suma>20 Entonces
		Escribir "La suma es mayor a 20";
	FinSi
	Si suma = 20 Entonces
		Escribir "La suma es igual a 20";
	FinSi
	Si suma<20 Entonces
		Escribir "La suma es menor a 20";
	FinSi
	Escribir "Valor de suma: ", suma;
FinProceso
