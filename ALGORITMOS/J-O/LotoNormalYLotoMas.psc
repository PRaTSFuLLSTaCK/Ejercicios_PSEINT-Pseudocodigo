Proceso LotoNormalYLotoMas
	Escribir Sin Saltar "Ingrese el valor de rand:";
	Leer rand;
	Escribir "Seleccione el valor de loto.";
	Escribir "    1.- loto normal";
	Escribir "    2.- loto mas";
	Escribir Sin Saltar "    :";
	Repetir
		Leer loto;
		Si loto<1 O loto>2 Entonces
			Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
		FinSi
	Hasta Que loto>=1 Y loto<=2;
	Si loto = 1 Entonces
		numero_aleatorio <- 1+rand() MOD 38;
	SiNo
		numero_aleatorio <- 1+rand() MOD 10;
	FinSi
	Escribir "Valor de numero aleatorio: ", numero_aleatorio;
FinProceso
