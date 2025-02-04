Proceso RollosDeAlambreDe500300Y75Pies
	Escribir Sin Saltar "Ingrese el valor de longitud de alambre:";
	Leer longitud_de_alambre;
	pies_faltantes <- longitud_de_alambre MOD 500;
	rollos_de_500 <- (longitud_de_alambre-pies_faltantes)/500;
	rollos_de_300 <- (pies_faltantes-pies_faltantes MOD 300)/300;
	pies_faltantes <- pies_faltantes MOD 300;
	rollos_de_75 <- (pies_faltantes-pies_faltantes MOD 75)/75;
	pies_faltantes <- pies_faltantes MOD 75;
	Escribir "Valor de pies faltantes: ", pies_faltantes;
	Escribir "Valor de rollos de 300: ", rollos_de_300;
	Escribir "Valor de rollos de 500: ", rollos_de_500;
	Escribir "Valor de rollos de 75: ", rollos_de_75;
FinProceso
