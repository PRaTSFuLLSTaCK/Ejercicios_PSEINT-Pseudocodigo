Proceso SumaDeNumerosPares
	suma <- 0;
	Para i<-1 Hasta 20 Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		Escribir Sin Saltar "Ingrese el valor de un numero:";
		Leer un_numero;
		Si un_numero MOD 2 = 0 Entonces
			suma <- suma+un_numero;
		FinSi
		Escribir "";
	FinPara
	Escribir "Valor de suma: ", suma;
FinProceso
