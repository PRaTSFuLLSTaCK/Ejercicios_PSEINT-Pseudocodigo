Proceso EntradaParaUnPartidoDeFutbol
	cantidad_de_personas <- 0;
	monto_recaudado <- 0;
	personas_en_tribuna_norte <- 0;
	personas_en_tribuna_occidente <- 0;
	personas_en_tribuna_oriente <- 0;
	personas_en_tribuna_sur <- 0;
	Repetir
		Escribir "Seleccione el valor de tribuna.";
		Escribir "    1.- Norte";
		Escribir "    2.- Occidente";
		Escribir "    3.- Oriente";
		Escribir "    4.- Sur";
		Escribir Sin Saltar "    :";
		Repetir
			Leer tribuna;
			Si tribuna<1 O tribuna>4 Entonces
				Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
			FinSi
		Hasta Que tribuna>=1 Y tribuna<=4;
		precio <- 0;
		Si tribuna = 1 Entonces
			precio <- 25;
			personas_en_tribuna_norte <- personas_en_tribuna_norte+1;
		FinSi
		Si tribuna = 2 Entonces
			precio <- 65;
			personas_en_tribuna_occidente <- personas_en_tribuna_occidente+1;
		FinSi
		Si tribuna = 3 Entonces
			precio <- 45;
			personas_en_tribuna_oriente <- personas_en_tribuna_oriente+1;
		FinSi
		Si tribuna = 4 Entonces
			precio <- 25;
			personas_en_tribuna_sur <- personas_en_tribuna_sur+1;
		FinSi
		cantidad_de_personas <- cantidad_de_personas+1;
		monto_recaudado <- monto_recaudado+precio;
		Escribir "Valor de precio: ", precio;
		Escribir "";
		Repetir
			Escribir Sin Saltar "¿Desea repetir el proceso? (S/N):";
			Leer tecla_repetir;
		Hasta Que tecla_repetir='s' O tecla_repetir='n' O tecla_repetir='S' O tecla_repetir='N'
	Hasta Que tecla_repetir='n' O tecla_repetir='N'
	Escribir "Valor de cantidad de personas: ", cantidad_de_personas;
	Escribir "Valor de monto recaudado: ", monto_recaudado;
	Escribir "Valor de personas en tribuna norte: ", personas_en_tribuna_norte;
	Escribir "Valor de personas en tribuna occidente: ", personas_en_tribuna_occidente;
	Escribir "Valor de personas en tribuna oriente: ", personas_en_tribuna_oriente;
	Escribir "Valor de personas en tribuna sur: ", personas_en_tribuna_sur;
FinProceso
