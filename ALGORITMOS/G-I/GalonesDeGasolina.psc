Proceso GalonesDeGasolina
	Escribir Sin Saltar "Ingrese el valor de galones:";
	Leer galones;
	litros <- galones/3.785411784;
	dolares <- galones*24.5;
	pesos <- dolares*20.7402;
	Escribir "Valor de dolares: ", dolares;
	Escribir "Valor de litros: ", litros;
	Escribir "Valor de pesos: ", pesos;
FinProceso
