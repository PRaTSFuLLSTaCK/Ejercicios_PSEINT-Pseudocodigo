Proceso DocenasDeManzanas
	Escribir Sin Saltar "Ingrese el valor de cantidad de manzanas:";
	Leer cantidad_de_manzanas;
	cantidad_de_docenas <- (cantidad_de_manzanas-cantidad_de_manzanas MOD 12)/12;
	Escribir "Valor de cantidad de docenas: ", cantidad_de_docenas;
FinProceso
