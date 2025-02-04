Proceso RadioDeLaCircunferenciaCircunscritaAUnTriangulo
	Escribir Sin Saltar "Ingrese el valor de lado a:";
	Leer lado_a;
	Escribir Sin Saltar "Ingrese el valor de lado b:";
	Leer lado_b;
	Escribir Sin Saltar "Ingrese el valor de lado c:";
	Leer lado_c;
	semiperimetro <- (lado_a+lado_b+lado_c)/2;
	radio <- lado_a*lado_b*lado_c/4.0/RC(semiperimetro*(semiperimetro-lado_a)*(semiperimetro-lado_b)*(semiperimetro-lado_c));
	Escribir "Valor de radio: ", radio;
	Escribir "Valor de semiperimetro: ", semiperimetro;
FinProceso
