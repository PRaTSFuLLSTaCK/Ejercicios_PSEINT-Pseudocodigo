Proceso LoteriaDe3Numeros
	Escribir Sin Saltar "Ingrese el valor de numero ingresado 1:";
	Leer numero_ingresado_1;
	Escribir Sin Saltar "Ingrese el valor de numero ingresado 2:";
	Leer numero_ingresado_2;
	Escribir Sin Saltar "Ingrese el valor de numero ingresado 3:";
	Leer numero_ingresado_3;
	aleatorio_1 <- AZAR(31);
	aleatorio_2 <- AZAR(31);
	aleatorio_3 <- AZAR(31);
	aciertos <- 0;
	premio <- 0;
	Si numero_ingresado_1 = aleatorio_1 O numero_ingresado_1 = aleatorio_2 O numero_ingresado_1 = aleatorio_3 Entonces
		aciertos <- aciertos+1;
	FinSi
	Si numero_ingresado_2 = aleatorio_1 O numero_ingresado_2 = aleatorio_2 O numero_ingresado_2 = aleatorio_3 Entonces
		aciertos <- aciertos+1;
	FinSi
	Si numero_ingresado_3 = aleatorio_1 O numero_ingresado_3 = aleatorio_2 O numero_ingresado_3 = aleatorio_3 Entonces
		aciertos <- aciertos+1;
	FinSi
	Si aciertos = 1 Entonces
		premio <- 100;
	FinSi
	Si aciertos = 2 Entonces
		premio <- 450;
	FinSi
	Si aciertos = 3 Entonces
		premio <- 2000;
	FinSi
	Escribir "Valor de aciertos: ", aciertos;
	Escribir "Valor de aleatorio 1: ", aleatorio_1;
	Escribir "Valor de aleatorio 2: ", aleatorio_2;
	Escribir "Valor de aleatorio 3: ", aleatorio_3;
	Escribir "Valor de premio: ", premio;
FinProceso
