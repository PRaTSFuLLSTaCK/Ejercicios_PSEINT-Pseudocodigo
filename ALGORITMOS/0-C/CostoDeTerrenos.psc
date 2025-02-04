Proceso CostoDeTerrenos
	Escribir Sin Saltar "Ingrese el valor de ALTURA:";
	Leer ALTURA;
	Escribir Sin Saltar "Ingrese el valor de BASE:";
	Leer BASE;
	Escribir Sin Saltar "Ingrese el valor de COSTOA:";
	Leer COSTOA;
	Escribir Sin Saltar "Ingrese el valor de COSTOB:";
	Leer COSTOB;
	Escribir Sin Saltar "Ingrese el valor de LADO:";
	Leer LADO;
	terreno_A <- LADO*LADO*COSTOA;
	terreno_B <- BASE*ALTURA*COSTOB;
	Si terreno_A<terreno_B Entonces
		Escribir "El terrneo A es más barato.";
	FinSi
	Si terreno_A = terreno_B Entonces
		Escribir "Los terrenos cuestan igual.";
	FinSi
	Si terreno_A>terreno_B Entonces
		Escribir "El terrneo B es más barato.";
	FinSi
	Escribir "Valor de terreno A: ", terreno_A;
	Escribir "Valor de terreno B: ", terreno_B;
FinProceso
