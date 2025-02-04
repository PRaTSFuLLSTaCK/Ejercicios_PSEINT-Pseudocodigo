Proceso SumaDePositivosYCuentaDeNegativos
	cuenta_negativos <- 0;
	suma_positivos <- 0;
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		Escribir Sin Saltar "Ingrese el valor de un numero:";
		Leer un_numero;
		Si un_numero>0 Entonces
			suma_positivos <- suma_positivos+un_numero;
		FinSi
		Si un_numero<0 Entonces
			cuenta_negativos <- cuenta_negativos+1;
		FinSi
		Escribir "";
	FinPara
	Escribir "Valor de cuenta negativos: ", cuenta_negativos;
	Escribir "Valor de suma positivos: ", suma_positivos;
FinProceso
