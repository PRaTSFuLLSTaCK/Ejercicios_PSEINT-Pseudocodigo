Proceso NumerosParesDe100
	pares <- 0;
	Para i<-1 Hasta 100 Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		Escribir Sin Saltar "Ingrese el valor de un numero:";
		Leer un_numero;
		Si un_numero MOD 2 = 0 Entonces
			pares <- pares+1;
		FinSi
		Escribir "";
	FinPara
	Escribir "Valor de pares: ", pares;
FinProceso
