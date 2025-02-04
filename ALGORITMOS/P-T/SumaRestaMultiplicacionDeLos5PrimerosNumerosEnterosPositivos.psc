Proceso SumaRestaMultiplicacionDeLos5PrimerosNumerosEnterosPositivos
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		Escribir Sin Saltar "Ingrese el valor de numero ingresado:";
		Leer numero_ingresado;
		suma <- i+numero_ingresado;
		resta <- i-numero_ingresado;
		multiplicacion <- i*numero_ingresado;
		division <- multiplicacion/3;
		Escribir "Valor de division: ", division;
		Escribir "Valor de multiplicacion: ", multiplicacion;
		Escribir "Valor de resta: ", resta;
		Escribir "Valor de suma: ", suma;
		Escribir "";
	FinPara
FinProceso
