Proceso ParesImparesPositivosYNegativos
	impares <- 0;
	negativos <- 0;
	pares <- 0;
	positivos <- 0;
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		Escribir Sin Saltar "Ingrese el valor de numero entero:";
		Leer numero_entero;
		Si numero_entero MOD 2 = 0 Entonces
			pares <- pares+1;
		SiNo
			impares <- impares+1;
		FinSi
		Si numero_entero<0 Entonces
			negativos <- negativos+1;
		SiNo
			positivos <- positivos+1;
		FinSi
		Escribir "";
	FinPara
	Escribir "Valor de impares: ", impares;
	Escribir "Valor de negativos: ", negativos;
	Escribir "Valor de pares: ", pares;
	Escribir "Valor de positivos: ", positivos;
FinProceso
