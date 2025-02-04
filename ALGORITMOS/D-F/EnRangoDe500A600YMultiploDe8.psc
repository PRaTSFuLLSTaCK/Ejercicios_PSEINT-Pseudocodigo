Proceso EnRangoDe500A600YMultiploDe8
	Escribir Sin Saltar "Ingrese el valor de numerico entero:";
	Leer numerico_entero;
	Si numerico_entero>=500 Y numerico_entero<=600 Y numerico_entero MOD 8 = 0 Entonces
		Escribir "Sí se cumplen las condiciones.";
	SiNo
		Escribir "No se cumplen las condiciones.";
	FinSi
FinProceso
