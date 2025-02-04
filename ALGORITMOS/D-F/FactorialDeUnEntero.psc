Proceso FactorialDeUnEntero
	factorial <- 0;
	Escribir Sin Saltar "Ingrese el valor de n:";
	Leer n;
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		Si i = 1 Entonces
			factorial <- 1;
		SiNo
			factorial <- factorial*i;
		FinSi
		Escribir "";
	FinPara
	Escribir "Valor de factorial: ", factorial;
FinProceso
