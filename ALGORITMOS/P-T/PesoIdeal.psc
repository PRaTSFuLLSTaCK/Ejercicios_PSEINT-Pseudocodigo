Proceso PesoIdeal
	Escribir Sin Saltar "Ingrese el valor de edad:";
	Leer edad;
	Escribir Sin Saltar "Ingrese el valor de estatura:";
	Leer estatura;
	peso_ideal <- 0;
	Escribir "Seleccione el valor de genero.";
	Escribir "    1.- hombre";
	Escribir "    2.- mujer";
	Escribir Sin Saltar "    :";
	Repetir
		Leer genero;
		Si genero<1 O genero>2 Entonces
			Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
		FinSi
	Hasta Que genero>=1 Y genero<=2;
	Si genero = 1 Y edad>=30 Entonces
		peso_ideal <- (estatura-100)*2+6;
	FinSi
	Si genero = 1 Y edad<30 Entonces
		peso_ideal <- (estatura-100)*2;
	FinSi
	Si genero = 2 Y edad>=30 Entonces
		peso_ideal <- (estatura-110)*2+3;
	FinSi
	Si genero = 2 Y edad<30 Entonces
		peso_ideal <- (estatura-110)*2;
	FinSi
	Escribir "Valor de peso ideal: ", peso_ideal;
FinProceso
