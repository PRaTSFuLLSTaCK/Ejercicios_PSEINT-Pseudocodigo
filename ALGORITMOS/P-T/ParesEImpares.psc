Proceso ParesEImpares
	impares <- 0;
	pares <- 0;
	Escribir Sin Saltar "Ingrese el valor de n:";
	Leer n;
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		Escribir Sin Saltar "Ingrese el valor de un numero:";
		Leer un_numero;
		Si un_numero MOD 2 = 0 Entonces
			pares <- pares+1;
		SiNo
			impares <- impares+1;
		FinSi
		Escribir "";
	FinPara
	Escribir "Valor de impares: ", impares;
	Escribir "Valor de pares: ", pares;
FinProceso
